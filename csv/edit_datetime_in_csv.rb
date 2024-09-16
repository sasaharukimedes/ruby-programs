require 'csv'
require 'date'

# CSVファイルを読み込み、日付を変換して新しいCSVファイルに書き込む
def convert_datetime(input_file)
  input_file_with_extension = "#{input_file}.csv"
  output_file = "edited_#{input_file}.csv"
  begin
    CSV.open(output_file, 'w') do |csv|
      headers = nil
      CSV.foreach(input_file_with_extension, headers: true) do |row|
        headers ||= row.headers
        # 日付を変換
        original_date = DateTime.strptime(row['公開日時'], '%m/%d/%Y %H:%M')
        formatted_date = original_date.strftime('%Y/%m/%d %H:%M')
        row['公開日時'] = formatted_date
        csv << row
      end
      csv << headers if headers
    end
    puts "csvファイル内の公開日時の変更が完了しました。#{output_file} を確認してください。"
  rescue StandardError => e
    # エラーが発生した場合、作成されたファイルを削除
    File.delete(output_file) if File.exist?(output_file)
    puts "失敗しました。エラー: #{e.message}"
  end
end

# 標準入力でファイル名を受け取る
puts 'csv拡張子を除くファイル名を入力してください。'
input_file = gets.chomp

convert_datetime(input_file)
