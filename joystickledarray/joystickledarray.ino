//Joystick LED Array
//@author dic3jam
//www.github.com/dic3jam

//This small project allows you to light up an LED array by moving the joystick in 
//different directions

//Pins to read joystick inputs
int xPin = 0;
int yPin = 1;

//Pins to output to LEDs
int TL = 8, TR = 9, BL = 10, BR = 11, C = 12;

//Array for serial string
char output[20];

void setup() {
Serial.begin(9600);
while (!Serial)
delay(10);

}

void loop() {
if((analogRead(yPin) > 518) && (analogRead(xPin) < 499))
  digitalWrite(TL, HIGH);

else if((analogRead(yPin) > 518) && (analogRead(xPin) > 499))
  digitalWrite(TR, HIGH);

else if((analogRead(yPin) < 518) && (analogRead(xPin) < 499))
  digitalWrite(BL, HIGH);

else if((analogRead(yPin) > 518) && (analogRead(xPin) > 499))
  digitalWrite(BR, HIGH);

else
  digitalWrite(C, HIGH);

//Serial output to troubleshoot or if you just want to see it
sprintf(output,"\n X-axis: %d, Y-axis: %d\n", xPin, yPin);
Serial.println(output);



}
