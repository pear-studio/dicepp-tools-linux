#! /bin/bash
DPP_GITEE_PATH=https://gitee.com/pear_studio/nonebot-dicepp.git
DPP_TOOL_GITEE_PATH=https://gitee.com/pear_studio/dicepp-tools-linux.git

cd ../../
git remote set-url origin $DPP_TOOL_GITEE_PATH
cd ./DicePP 
git remote set-url origin $DPP_GITEE_PATH