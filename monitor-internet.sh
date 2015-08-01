#!/bin/bash
wget -qO /dev/null 'http://matehackers.org' || {
    date >> ~/.no-internet
    notify-send 'caiu a internet'
}

