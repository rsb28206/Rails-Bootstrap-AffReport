# == Schema Information
#
# Table name: reports
#
#  id            :integer          not null, primary key
#  yyyymm        :string(6)        not null              # 年月
#  earnings_yen  :real             not null              # 収益(円) 小数点第三位以下を四捨五入
#  requests      :integer          not null              # 広告リクエスト数 INT型
#  impressions   :integer          not null              # 広告表示回数 INT型
#  cvvs          :integer          not null              # 動画視聴完了数 INT型
#  clicks        :integer          not null              # クリック数 INT型
#  fill_rate     :real             not null              # Fill Rate(%) Float型
#  ecpm          :real             not null              # eCPM(円) Float型

#  code          :string(10)       not null              # 商品コード
#  name          :string(50)       not null              # 商品名
#  name_kana     :string(50)       default(""), not null # 商品名カナ
#  price         :integer          not null              # 商品価格
#  purchase_cost :integer          not null              # 仕入原価
#  availability  :boolean          not null              # 販売可能フラグ

#  created_at    :datetime
#  updated_at    :datetime
#

class Report < ActiveRecord::Base
  include CsvExportable
end
