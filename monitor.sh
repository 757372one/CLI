#!/bin/bash

ifconfig NETWORK_CARD down
iwconfid NETWORK_CARD mode monitor
ifconfig NETWORK_CARD up
iwconfif NETWORK_CARD | grep Mode
