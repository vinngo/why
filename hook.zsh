trap 'echo "{\"cmd\": \"$BASH_COMMAND\", \"err\": \"$?\"}" >> ~/.why/log.jsonl' ERR
