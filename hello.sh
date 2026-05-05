#!/bin/bash
echo "Hello, Git!"
echo "Today is $(date)"

echo "Bonjour, Git!"

log_message() {
    echo "[LOG] $(date): $1"
}
log_message "Script started"
