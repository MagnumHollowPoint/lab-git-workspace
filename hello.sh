#!/bin/bash
echo "Hello, Git!"
echo "Today is $(date)"

log_message() {
    echo "[LOG] $(date): $1"
}
log_message "Script started"
