
const int led_pin_red = 9;
const int led_pin_green = 10;

const int soil_pin_analog = A0;

const int moisture_min = 440;
const int moisture_max = 820;

void setup() {
    // Serial.begin(9600);

    pinMode(soil_pin_analog, INPUT);

    pinMode(led_pin_red, OUTPUT);
    pinMode(led_pin_green, OUTPUT);
    analogWrite(led_pin_red, 0);
    analogWrite(led_pin_green, 0);
}

void loop() {
    int moisture_sensor = constrain(analogRead(soil_pin_analog), moisture_min, moisture_max);
    int moisture_map = map(moisture_sensor, moisture_min, moisture_max, 100, 0);

    // Serial.println(moisture_map);

    if (moisture_map >= 40) {
        analogWrite(led_pin_red, 0);
        analogWrite(led_pin_green, 100);
    } else {
        analogWrite(led_pin_red, 255);
        analogWrite(led_pin_green, 0);
        delay(400);

        analogWrite(led_pin_red, 0);
        analogWrite(led_pin_green, 0);

        delay(400);
    }
}
