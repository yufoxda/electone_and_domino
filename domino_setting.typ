= dominoの設定

== インストール
https://takabosoft.com/domino
にアクセスして、最新のリリースをダウンロードします。

#image("./image/image.png")
右下のダウンロードボタンをクリック

ダウンロードしたzipファイルを解凍する。

== エレクトーン用の設定

https://www.kamekyame.com/el/domino-define
へアクセス。
「domino electone」と検索しても出てくる。
#image("./image/image-1.png")

左側の「ELECTONE_ELS-02.xml」をクリックしてダウンロード。

dominoのフォルダを開くと画像のようになっているはず。
#image("./image/image-2.png")

Moduleフォルダを開いてダウンロードしたファイルを移動する。
#image("./image/image-3.png")

一つ前のフォルダに戻り、domino.exeをおして起動する。
#image("./image/image-4.png")

f12キーまたは、上記タブの「ファイル->環境設定」をクリック。
#image("./image/image-5.png")

midiout欄を開く
#image("./image/image-6.png")

ポートＡの音源を「ELECTONE_ELS-02」に変更する。
#image("./image/image-7.png")
#image("./image/image-9.png")
okを押して設定を保存。
#image("./image/image-8.png")
が出るので「はい」を押す。
こんな画面になるはず。
#image("./image/image-12.png")
こんな画面になるはず。

設定は以上で終了。


表示->トラックセレクトペインをクリックして表示させる。
#image("./image/image-13.png")

左側にトラック一覧が出る。
#image("./image/image-14.png")

このトラックに音情報を入力する。

== ドラムの入力
ドラムの入力は、ch10のトラックに入力する。
main drumと名前が付けられているのでこれをクリックする。
#image("./image/image-15.png")
上部のタブからペンを選択するか、ツールバーのペンをクリックする。
#image("./image/image-16.png")
この状態でポチポチ入力をする。

=== musescoreから入力
musescoreでドラム譜を入力して、エクスポートする。

注意点

- midifileのエクスポートを選択する。

- 声部を複数使うとdominoで読み込めないので使わないようにする。
  
  ほかのmidiエディタでformat0に変換すれば可能性あり。

domino.exeを押して起動する。
dominoを2つ起動したほうがやりやすい。

#image("./image/image-17.png")
片方でエクスポートしたmidiファイルを読み込む。
読み込んだmidiのドラムパーを開いて音の部分をすべて選択する。
#image("./image/image-18.png")
ctrl+cでコピーする。
もう片方のdominoに切り替えて、ch10のトラックを選択する。
選択モードにして2小節目をクリックするか、ctrl+右矢印で2小節目に移動する。
#image("./image/image-19.png")
#image("./image/image-20.png")
この２小節目を選択した状態でctrl+vをおして貼り付ける。
曲によっては3拍目から始まるなどもあるので、必要に応じて調整する。

=== エレクトーンに読み込ませる
入力が終わったら