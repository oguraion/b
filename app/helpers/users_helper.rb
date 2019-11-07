module UsersHelper

  def sex_display(num)
    if num == "0"
      sex = "公開しない"
    elsif num == "1"
      sex = "男"
    elsif num == "2"
      sex = "女"
    end
    return sex
  end

  def dayTime(day)
    dayTime = day.strftime('%Y/%m/%d')
  end

  def status(num)
    if num == 0
      status = "読んでいる本"
    elsif num == 1
      status = "積んでいる本"
    elsif num == 2
      status = "読みたい本"
    end
    return status
  end

  def prefecture(num)
    prefecture = ['公開しない', '北海道', '青森県', '岩手県', '宮城県', '秋田県', '山形県', '福島県', '茨城県', '栃木県', '群馬県', '埼玉県', '千葉県', '東京都', '神奈川県', '新潟県', '富山県', '石川県', '福井県', '山梨県', '長野県', '岐阜県', '静岡県', '愛知県', '三重県', '滋賀県', '京都府', '大阪府', '兵庫県', '奈良県', '和歌山県', '鳥取県', '島根県', '岡山県', '広島県', '山口県', '徳島県', '香川県', '愛媛県', '高知県', '福岡県', '佐賀県', '長崎県', '熊本県', '大分県', '宮崎県', '鹿児島県', '沖縄県']
    return prefecture[num.to_i - 1]
  end
end



