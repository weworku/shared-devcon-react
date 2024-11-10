# Shared-devcontainer react-devcontainer の使い方

## このワークコンテナについて

Debian ベースの node コンテナ
react を使った開発用を想定しています
git が install 済み

### プロジェクトの始め方

接続するとカレントは`/usr/src/app`になります
このディレクトリが作業ディレクトリとなるので、プロジェクト名でフォルダを作成、git clone して作業をしてください

新規の場合は、以下のコマンドで、画面に従い入力していくことでプロジェクト作成可能

```
npm create vite@latest {プロジェクト名} -- --template react-ts
```

参考
https://ja.vitejs.dev/guide/
