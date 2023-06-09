#pragma once
#include "mqtt/async_client.h"  // mqtt库头文件
#include "mqtt/topic.h"         // mqtt库头文件


class mqtt_client
{
    using message_handler = std::function<void(const std::string&)>;
public:
    mqtt_client();
    ~mqtt_client();

    void send(const std::string& message);
    void set_message_handler(message_handler cb);

private:
    // static constexpr const char* BROKER_HOST = "localhost:1883";        //本地测试：mosquitto
    static constexpr const char* BROKER_HOST = "broker.emqx.io:1883";       //公共mqtt broker：MQTTX
private:
    mqtt::async_client cli_;
    mqtt::topic        topic_;
};


