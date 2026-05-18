# Japanese TeX Environment

Dockerを使用した、セットアップ不要の日本語TeX（LuaLaTeX）環境です。

## 使い方

### 1. PDFを作成する
```bash
make
```
`main.pdf` が生成されます。

### 2. 編集しながら自動更新する
```bash
make watch
```
ファイルを保存するたびに自動で再コンパイルされます。

### 3. 掃除する
```bash
make clean
```

## 前提条件
- Docker
- Make
