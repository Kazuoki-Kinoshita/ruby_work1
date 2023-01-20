members = ["米盛さん", "森田さん", "曽我部さん", "勝さん", "木下さん", "良さん",
  "横山さん", "溝畑さん", "伊佐地さん", "伴さん"]
  
members_choice = members.shuffle
def shuffle(members_choice)
  
  members_choice.each_with_index do |member, i|
    puts "#{i+1} : #{member}"
  end
end

shuffle(members_choice)  