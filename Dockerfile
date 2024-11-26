# ベースイメージを指定（例: Ubuntu）
FROM mcr.microsoft.com/devcontainers/base:ubuntu

# 必要なツールをインストール
RUN apt-get update && apt-get install -y \
    gnuplot \
    && apt-get clean && rm -rf /var/lib/apt/lists/*
