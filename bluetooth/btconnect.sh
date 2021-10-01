#!/usr/bin/bash

bluetoothctl power on
bluetoothctl trust CC:98:8B:CE:81:A8
bluetoothctl pair CC:98:8B:CE:81:A8
bluetoothctl connect CC:98:8B:CE:81:A8

