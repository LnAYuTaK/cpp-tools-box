#pragma once 

#include <deque>

#include "KeyEventScanner.h"
#include "Session.h"

struct SessionContext {
    Connection *wp_conn = nullptr;
    SessionToken token;

    uint32_t options = 0;

    std::string curr_input;
    size_t cursor = 0;

    Path path;  //! 当前路径
    std::deque<std::string> history;   //! 历史命令
    size_t history_index = 0;   //! 0表示不指定历史命令

    KeyEventScanner key_event_scanner_;

    uint16_t window_width = 0;
    uint16_t window_height = 0;
};

