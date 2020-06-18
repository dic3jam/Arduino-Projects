//Pushbutton LED Brightnesss- @author dic3jam

#define buttonPin 2
#define ledPin 9

int push;
byte pressCount;
int pushButton();

void setup() 
{
pinMode(buttonPin, INPUT);
pinMode(ledPin, OUTPUT);
}

void loop() 
{
 
push = pushButton();

if(push == HIGH)
{
analogWrite(ledPin, pressCount);
pressCount++;
}

}
  
int pushButton()
{ 
  unsigned long lastDebounceTime = 0;  
  unsigned long debounceDelay = 50;        
  int buttonState;             
  int lastButtonState = LOW; 

  int reading = digitalRead(buttonPin);
  
  if (reading != lastButtonState) 
     lastDebounceTime = millis();

if ((millis() - lastDebounceTime) > debounceDelay) 
{
   
    if (reading != buttonState) 
      buttonState = reading;
      lastButtonState = buttonState;

}

return(buttonState);

}
