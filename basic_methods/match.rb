# frozen_string_literal: true

# Regexpクラスのnewメソッドで生成された正規表現オブジェクトはmatchメソッドを利用することで文字列中のパターン検索を行うことができます。

# 正規表現オブジェクトを生成
reg = Regexp.new('パターン')

# ①文字列"パターン"に対して検索を行います
puts reg.match('パターン')

# ②文字列"パティーン"に対して検索を行います
puts reg.match('パティーン')
