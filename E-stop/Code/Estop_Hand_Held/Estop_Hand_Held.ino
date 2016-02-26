//Define pins
#define SafeMode 3
#define RCMode 4
#define AutoMode 5
#define Estop 14
#define Operating 13
#define SafeModeLED 10
#define RCModeLED 11
#define AutoModeLED 12

//Intail Values of pin states
int SafeModeState0;
int RCModeState0;
int AutoModeState0;
int EstopState0;

//Current Value of pin states
int SafeModeState;
int RCModeState;
int AutoModeState;
int EstopState;

//
unsigned long responseTime;
int i = 0;

void setup() {
  //Create and Define pin modes 
  pinMode(SafeMode, INPUT);
  pinMode(RCMode, INPUT);
  pinMode(AutoMode, INPUT);
  pinMode(Estop, INPUT);
  pinMode(Operating, OUTPUT);
  pinMode(SafeModeLED, OUTPUT);
  pinMode(RCModeLED, OUTPUT);
  pinMode(AutoModeLED, OUTPUT);
  
  //Start Serial Operation
  Serial1.begin(2400);

  //Get starting states of pins
  SafeModeState0 = digitalRead(SafeMode);
  RCModeState0 = digitalRead(RCMode);
  AutoModeState0 = digitalRead(AutoMode);
  EstopState0 = digitalRead(Estop);
}

void loop() {
  //Read Current Pin State
  SafeModeState = digitalRead(SafeMode);
  RCModeState = digitalRead(RCMode);
  AutoModeState = digitalRead(AutoMode);
  EstopState = digitalRead(Estop);

  if (EstopState == HIGH)
  {
    Serial1.write(69);
    responseTime = millis();
    //Serial.println(69);
    //digitalWrite(Operating, HIGH);
    //digitalWrite(SafeModeLED, HIGH);
    //digitalWrite(RCModeLED, LOW);
    //digitalWrite(AutoModeLED, LOW); 
  }
  else if (SafeModeState == HIGH) 
  {
    Serial1.write(10);
    Serial.println(10);
    //digitalWrite(SafeModeLED, HIGH);
    //digitalWrite(RCModeLED, LOW);
    //digitalWrite(AutoModeLED, LOW); 
  }
  else if (RCModeState == HIGH)
  {
    Serial1.write(20);
    Serial.println(20);
    //digitalWrite(SafeModeLED, LOW);
    //digitalWrite(RCModeLED, HIGH);
    //digitalWrite(AutoModeLED, LOW);
  }
  else if (AutoModeState == HIGH)
  {
    Serial1.write(30);
    Serial.println(30);
    //digitalWrite(SafeModeLED, LOW);
    //digitalWrite(RCModeLED, LOW);
    //digitalWrite(AutoModeLED, HIGH);
  }
  else
  {
    //Writing the Heartbeat
    //Serial1.write(1);
    digitalWrite(Operating, LOW);
  }

  int input = Serial1.read();
  //Serial.println(input);
  if (input == 70)
  {
    digitalWrite(Operating, HIGH);
    digitalWrite(SafeModeLED, HIGH);
    digitalWrite(RCModeLED, LOW);
    digitalWrite(AutoModeLED, LOW);
    if (i < 1){
    Serial.println(responseTime);
    Serial.println(millis());
    i++;
    } 
  }
  else if (input == 11) 
  {
    digitalWrite(SafeModeLED, HIGH);
    digitalWrite(RCModeLED, LOW);
    digitalWrite(AutoModeLED, LOW); 
  }
  else if (input == 21)
  {
    digitalWrite(SafeModeLED, LOW);
    digitalWrite(RCModeLED, HIGH);
    digitalWrite(AutoModeLED, LOW);
  }
  else if (input == 31)
  {
    digitalWrite(SafeModeLED, LOW);
    digitalWrite(RCModeLED, LOW);
    digitalWrite(AutoModeLED, HIGH);
  }
  else
  {
    i = 0;
  }

  //Reset states to compare for next loop
  SafeModeState0 = SafeModeState;
  RCModeState0 = RCModeState;
  AutoModeState0 = AutoModeState;
  EstopState0 = EstopState;
  
  delay(10);
}
