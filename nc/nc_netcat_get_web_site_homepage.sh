#!/bin/bash
echo "printf \"GET / HTTP/1.0\r\n\r\n\" | nc host.example.com 80"
printf "GET / HTTP/1.0\r\n\r\n" | nc www.google.com 80
