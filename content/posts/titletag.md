---
title: "タイトルタグ始めました"
date: 2019-04-05T19:56:35+09:00
layout: post
---

SEOの素人
---

一時期某企業の広報部のWeb制作オフィスで働いていた割にはSEOについて知らないんすよね

ひとまずgoogle-search-consolに登録したり[seowebpageanalyzer](http://www.seowebpageanalyzer.com/)を試したりして問題なところを直しました。

最近はjson-ldとか言うのがSEOで使われているらしいですね。
これをうまく使うことで検索エンジンにいい感じで表示できるようになるようです。

まあまだしばらくインデックスされないっぽいので関係ないんですけどね。

hugoのテーマ
---

hugoはかんたんにテーマを差し替えられるのが売りだったりします。
今回使っているのは[hugo-cards](https://github.com/bul-ikana/hugo-cards)です。
デフォルトだとgopherくんがたくさん出てきていいですね。

修正内容としては適当にtitleタグを足したり
[このgist](https://gist.github.com/jeremyjaymes/403f1cb712d98e8c8a36c904055958d6)を参照したりしてtwitterカードとかに必要なものを足したりしました。
プルリクを送ってみたけど反応はどうなるでしょうか。
まあただ作ったコードを送るぶんにはただみたいなところあるので適宜送りつけていけ
（様子 https://github.com/bul-ikana/hugo-cards/issues/4）

プルリクといえば
---

前[openapi-generator](https://github.com/OpenAPITools/openapi-generator)というツールにプルリクを送って、
`x-enum-varnames`という拡張定義を使えるようにするというプルリクを送っていたのですが、
いま`x-enum-varnames`と[issueの欄で検索すると](https://github.com/OpenAPITools/openapi-generator/issues?utf8=%E2%9C%93&q=x-enum-varnames)その後色々発展している様子が伺えました。（まあ別に僕が何かしたわけではないんですが）
まあどこかで聞いたOSSとの付き合い方「手元で改修したコードはできるだけOSSにマージしてもらっていたほうが
追加した機能が発展してっていいですよ」みたいな話は本当なんだな〜みたいな感想になりました。
この経験を活かしてもっと適当にプルリクを遅れるプルリク戦士になりたいです。（本当はプリパラ戦士になりたい）

完

