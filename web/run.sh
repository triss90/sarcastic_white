#!/bin/sh
killall php
open http://localhost:8888
php -S localhost:8888
