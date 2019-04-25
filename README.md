# 2019年度LOCAL学生部総大会
## ファイル名
* 
* それぞれファイル名はTwitterのID名+.tex
  * chikuwa_IT.tex
  * lrf141.tex
## コンパイル
texlive2017をインストールしてる人は
``` bash
$ latexmk -pvc main.tex
```
それ以外の人は
``` bash
$ docker build ./ -t techbook #初めてコンパイルするとき
$ docker-compose up
```
3GBくらいのdocker imageをダウンロードするので注意
