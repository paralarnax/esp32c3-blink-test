#include <stdio.h>
#include <freertos/FreeRTOS.h>
#include <freertos/task.h>
#include <esp_log.h>
#include <driver/gpio.h>

#define BLINK_LED 8
#define DELAY_TIME 200 / portTICK_PERIOD_MS

void app_main(void)
{
    char *ourTaskName = pcTaskGetName(NULL);
    ESP_LOGI(ourTaskName, "Hello esp32!\n");

    gpio_reset_pin(BLINK_LED);
    gpio_set_direction(BLINK_LED, GPIO_MODE_OUTPUT);

    while (1)
    {
        gpio_set_level(BLINK_LED, 1);
        ESP_LOGI(ourTaskName, "Turn OFF!\n");
        vTaskDelay(DELAY_TIME);
        gpio_set_level(BLINK_LED, 0);
        ESP_LOGI(ourTaskName, "Turn ON!\n");
        vTaskDelay(DELAY_TIME);
    }  
}