namespace :notification do
  desc "Sends SMS notifications to employees asking them to log if they had overtime or not"
  task sms: :environment do
    # 1. scheudle to run sunday at 5pm
   # User.all.each do |user|
    # SmsTool.send_sms()

  end

end