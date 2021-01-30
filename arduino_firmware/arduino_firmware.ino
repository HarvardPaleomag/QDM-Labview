/*
  Quantum Diamond Microscope Firmware 2021.1.0
  ============================================
  by Mike Volk

  The arduino takes a string of length 12 in for each of th
  X: pin 5
  Y: pin 6
  Z: pin 7

*/
String inMessage;      // a variable to receivead incoming serial data into
int outMessage[12];
int pin;      // a variable to receivead incoming serial data into

void setup() {
  Serial.begin(9600); // opens serial port, sets data rate to 9600 bps
//  while (!Serial) {
//    ; // wait for serial port to connect. Needed for native USB
//  }
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT); // LED pin for testing
}



void loop() {
  // send data only when you receive data:
  char state;
  if (Serial.available() > 0) {
    // read the incoming byte:
    inMessage = Serial.readStringUntil('\n');
    int len = inMessage.length();
//    Serial.println(inMessage);
    // iterate over elements of string backwards (this is how LabView send the string)
    for (int i = 0; i < 12; i++) {
      pin = i+2;

      // determine the state to set (0 = OFF; 1= ON)
      if (i > len){
        state = '0';
      }
      else{
        state = inMessage[i];  
      }
      
      // set the state for each pin
      if (state == '1') {
        digitalWrite(pin, HIGH);
//        Serial.println(">> setting pin: " + String(pin) + " --> HIGH");
      }
      else {
        digitalWrite(pin, LOW);
//        Serial.println(">> setting pin: " + String(pin) + " --> LOW");
      }
      int stateSET = digitalRead(pin);
      Serial.print(String(pin)+":");
      Serial.print(stateSET);
      Serial.print(",");

    }
      
//  Serial.flush();
    // for testing toggle internal LED
//    int stateLED = digitalRead(13);
//    if (stateLED == 0) {
//      digitalWrite(13, HIGH);
//    }
//    else {
//      digitalWrite(13, LOW);
//    }
    // say what you got:
//    Serial.print("set: ");
//    Serial.println(inMessage);
  Serial.println(" ");
  }
}
