class Question < ApplicationRecord
  has_many :choices

  def self.image_url(score)
    if score < 10
      "https://i.pinimg.com/474x/c0/08/3e/c0083ecbd47fc5eeadd14d881e2a1f0d--funny-captions-teenage-mutant-ninja-turtles.jpg"

    elsif score.between?(9,15)
      "https://29.media.tumblr.com/tumblr_m24zmuw1SO1rojksqo1_500.jpg"

    elsif score.between?(14,20)
      "https://static2.srcdn.com/wordpress/wp-content/uploads/2017/03/Pizza-Time-Teenage-Mutant-Ninja-Turtles.jpg"

    else
      "https://www.syfy.com/sites/syfy/files/styles/1200x680_hero/public/2020/04/teenage-mutant-ninja-turtles-1990.jpg"
    end
  end

end
