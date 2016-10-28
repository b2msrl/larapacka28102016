#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Larapacka28102016\\\\Larapacka28102016ServiceProvider::class,/g" ./config/app.php