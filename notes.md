---
layout: default
title: Notes
permalink: /notes/
---

# 共有資料
## ここでは非常に正確性に欠けた議論をしています．ご了承ください

### エントロピーバランシング
- [Entropy Balancing](/notes/entropy/entropy_balancing.html)
  - エントロピーバランシングの理論の確認と実装までをしています
  - 本当は手動でしたかったけど，最適化が上手くいかなかったのでpackage使ってます

### ベイズの定理と用語
- [Bayes theory](/notes/bayes/Bayesian_theory.html)
  - ありがたいことに，指導教官からの赤が入ってます
  - それでも間違いやわかりにくい部分はあるでしょう
  - stanやRのコードが少ないので，いつか追加します
  - あと，いつか情報も追加します
    - 最高事後密度信用区間（HPD区間）とか，事前予測分布とか，，，

### 回帰関数と損失関数
- [Regression and Loss](https://ivory-variraptor-cfc.notion.site/1d588be4f78980b9a34bfb458413a2d8)
  - 回帰分析ってそもそも何してるの？て疑問があったので書きました．
  - どんな損失関数を最小化するのか？で回帰関数の性質が変わるのがオモロです

### 積率母関数と最尤推定量・fisher情報量行列
- [Moment and Fisher](https://ivory-variraptor-cfc.notion.site/Fisher-1ba88be4f78980b995f3f9ac82a5dfdc)
  - 積分が苦手なので，MGFで分散と期待値を計算してます
  - ついでにfisher情報量行列も求めてます

### 部分識別
- [Partial Identification]()
  - いつかRで実装したいが，アルゴリズムがめんどくてできない
  - 部分識別，画期的なのに普及しない理由を痛感してしまった
  - 構造推定における部分識別は割とメジャーなイメージがあるので，実装も簡単なのかな？？？


### 単回帰における信頼集合
- [Confidence set](/notes/coef_set/conf_set.html)
  - ブートストラップを用いて，推定量を5000組ゲットし，可視化
  - そこに，95％信頼区間に相当する楕円を描いている