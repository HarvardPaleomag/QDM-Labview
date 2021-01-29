/*
  Quantum Diamond Microscope Firmware 2021.1.0
  ============================================
  by Mike Volk

  The arduino takes a string of length 12 in for each of th
  X: pin 5
  Y: pin 6
  Z: pin 7

*/
String inMessage = "000000000000";      // a variable to receivead incoming serial data into
char outMessage [12] = {'000000000000'};
int pin;      // a variable to receivead incoming serial data into

void setup() {
  Serial.begin(9600); // opens serial port, sets data rate to 9600 bps
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(13, OUTPUT); // LED pin for testing
}



void loop() {
  // send data only when you receive data:
  if (Serial.available() > 0) {
    // read the incoming byte:
    inMessage = Serial.readStringUntil('\n');
    int len = inMessage.length();

    // iterate over elements of string backwards (this is how LabView send the string)
    for (int i = len - 1; i >= 0; i--) {
      pin = len - i;

      // determine the state to set (0 = OFF; 1= ON)
      char state = inMessage[i];
      outMessage[pin - 1] = state;

      // set the state for each pin
      if (state == '1') {
        digitalWrite(pin, HIGH);
        Serial.println(">> setting pin: " + String(pin) + " --> HIGH");
      }
      else {
        digitalWrite(pin, LOW);
        Serial.println(">> setting pin: " + String(pin) + " --> LOW");
      }
    }

    // for testing toggle internal LED
    int stateLED = digitalRead(13);
    if (stateLED == 0) {
      digitalWrite(13, HIGH);
    }
    else {
      digitalWrite(13, LOW);
    }

    // say what you got:
    Serial.print("set: ");
    Serial.println(outMessage);
  }
}
