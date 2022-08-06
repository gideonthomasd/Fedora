#!/bin/bash

up=$(dnf check-update | wc -l)

echo $up
