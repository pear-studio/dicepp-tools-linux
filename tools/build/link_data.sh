#! /bin/bash
SOURCE_PATH=$(readlink -f ./DicePP/src/plugins/DicePP/Data)
TARGET_PATH=$(readlink -f ./BotData)
ln -s $SOURCE_PATH $TARGET_PATH