#define SafeMode 23
#define RCMode 21
#define AutoMode 19
#define Operating 13
#define SafeModeLED 14
#define RCModeLED 15
#define AutoModeLED 16

void setup() {
  pinMode(SafeMode, INPUT);
  pinMode(RCMode, INPUT);
  pinMode(AutoMode, INPUT);
  pinMode(Operating, OUTPUT);
  pinMode(SafeModeLED, OUTPUT);
  pinMode(RCModeLED, OUTPUT);
  pinMode(AutoModeLED, OUTPUT);

  Serial1.begin(2400);
}

void loop() {
  int input = Serial1.read();
  Serial.println(input);
  if (input == 69)
  {
    digitalWrite(Operating, !digitalRead(Operating));
    digitalWrite(SafeModeLED, HIGH);
    digitalWrite(RCModeLED, LOW);
    digitalWrite(AutoModeLED, LOW);
    Serial1.write(70);
  }
  else if (input == 10)
  {
    digitalWrite(SafeModeLED, HIGH);
    digitalWrite(RCModeLED, LOW);
    digitalWrite(AutoModeLED, LOW);
    Serial1.write(11);
  }
  else if (input == 20)
  {
    digitalWrite(SafeModeLED, LOW);
    digitalWrite(RCModeLED, HIGH);
    digitalWrite(AutoModeLED, LOW);
    Serial1.write(21);
  }
  else if (input == 30)
  {
    digitalWrite(SafeModeLED, LOW);
    digitalWrite(RCModeLED, LOW);
    digitalWrite(AutoModeLED, HIGH);
    Serial1.write(31);
  }
  else
  {
    delay(1);
  }
  delay(10);
  digitalWrite(Operating, HIGH);
}
