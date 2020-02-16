# 2020年度LOCAL学生部総大会
## ファイル名
* それぞれファイル名は{アルファベット表記の名前}+.tex
  * chikuwa_IT.tex
  * haibara.tex
## コンパイル
texlive2019をインストールしてる人は
``` bash
$ latexmk -pvc main.tex
```
それ以外の人は
``` bash
$ docker-compose build #初めてコンパイルするとき
$ docker-compose up
```
3GBくらいのdocker imageをダウンロードするので注意
