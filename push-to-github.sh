#!/bin/bash

# GitHubリポジトリを作成した後、このスクリプトを実行してください

echo "GitHubリポジトリのリモートを追加..."
git remote add origin https://github.com/daito-iwa/gymnastics-ai-app.git

echo "mainブランチに変更..."
git branch -M main

echo "GitHubにプッシュ..."
git push -u origin main

echo "完了！"