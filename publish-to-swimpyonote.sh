#!/bin/bash
# 왁뿌 점프맵을 쉼표 사이트(~/healing-site-backend)의 게임 폴더로 복사한다.
# 사용: ./publish-to-swimpyonote.sh  (복사만 함 — 커밋·배포는 쉼표 사이트 폴더에서 따로)
set -e
SRC="$(cd "$(dirname "$0")" && pwd)/wakppu-side.html"
DEST="$HOME/healing-site-backend/public/games/wakppu/index.html"
mkdir -p "$(dirname "$DEST")"
cp "$SRC" "$DEST"
echo "복사 완료: $DEST"
