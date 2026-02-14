#!/bin/bash
# 環境変数からconfig.jsを生成
cat > config.js << CONFIGEOF
const PASSWORDS = {
  day1: '${PASS_DAY1}',
  day2: '${PASS_DAY2}',
  day3: '${PASS_DAY3}'
};
CONFIGEOF
