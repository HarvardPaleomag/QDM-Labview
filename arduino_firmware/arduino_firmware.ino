/*

*/
String inMessage;      // a variable to receivead incoming serial data into
int pin;

void setup() {
  // initialize serial communication:
  Serial.begin(9600);
  // initialize the X,Y,Z pinw as an output:
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(13, OUTPUT); // LED pin for testing

  //  Serial.println("Quantum Diamond Microscope Firmware 2021.0.2"); // so I can keep track of what is loaded
  //  Serial.println("============================================"); // so I can keep track of what is loaded
  //  Serial.println(">> by Mike Volk"); // so I can keep track of what is loaded
  //  Serial.println(">>   X: pin 6 --> setting LOW");
  //  Serial.println(">>   Y: pin 7 --> setting LOW");
  //  Serial.println(">>   Z: pin 8 --> setting LOW");
  //  Serial.println(">> ALL: pin 6,7,8");

  //  digitalWrite(6, LOW);
  //  digitalWrite(7, LOW);
  //  digitalWrite(8, LOW);
  //  digitalWrite(13, LOW);
}



void loop() {
  // see if there's incoming serial data:
  if (Serial.available() > 0) {
    // read the oldest byte in the serial buffer:
    inMessage = Serial.readStringUntil('\n');
    
    // reverse the order of string from Labiew
    strrev(inMessage)
    
    for (auto &ch : inMessage) {
      Serial.println(ch);
    }
  }
  Serial.println(inMessage);
}
