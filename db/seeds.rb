# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
movies = [{:name => "Argo", :plot => "In 1979, the American embassy in Iran was invaded by Iranian revolutionaries and several Americans are taken hostage. However, six manage to escape to the official residence of the Canadian Ambassador and the CIA is eventually ordered to get them out of the country. With few options, exfiltration expert Tony Mendez devises a daring plan: to create a phony Canadian film project looking to shoot in Iran and smuggle the Americans out as its production crew. With the help of some trusted Hollywood contacts, Mendez creates the ruse and proceeds to Iran as its associate producer. However, time is running out with the Iranian security forces closing in on the truth while both his charges and the White House have grave doubts about the operation themselves.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTc3MjI0MjM0NF5BMl5BanBnXkFtZTcwMTYxMTQ1OA@@._V1._SY317_CR0,0,214,317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Django Unchained", :plot => "Former dentist, Dr. King Schultz, buys the freedom of a slave, Django, and trains him with the intent to make him his deputy bounty hunter. Instead, he is led to the site of Django's wife who is under the hands of Calvin Candie, a ruthless plantation owner.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BNjI4NzkzODM3Nl5BMl5BanBnXkFtZTcwMzk1NTIyOA@@._V1._SY317_CR0,0,214,317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Skyfall", :plot => "Bond's mission is to keep a computer drive that has a list of British agents from being used against them. He chases the man who has it and they have a brawl on top of a train. Eve, an agent sent to assist Bond has them in her cross hairs but hesitates to take the shot because she might hit Bond but M orders her to take it. She does, and hits Bond who falls into the river and is believed to be dead. A few months later, the British government is upset with MI6 for losing the list; specifically with M. She is told that she'll be allowed to retire but she refuses to leave till the matter is resolved. So she returns to HQ to work on it but as she arrives, there's an explosion. In the meantime, Bond, who is not dead, has been laying low. When he learns of what happened, he returns. And M tasks him with finding the one who has the information. He eventually learns that the man who has it, is someone from M's past and who has it in for her.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMjM1MzMzOTA3MV5BMl5BanBnXkFtZTcwOTE3NzA1OA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Wreck-It Ralph (voice of Reilly) longs to be as beloved as his game's perfect Good Guy, Fix-It Felix (voice of McBrayer). Problem is, nobody loves a Bad Guy. But they do love heroes... so when a modern, first-person shooter game arrives featuring tough-as-nails Sergeant Calhoun (voice of Lynch), Ralph sees it as his ticket to heroism and happiness. He sneaks into the game with a simple plan -- win a medal -- but soon wrecks everything, and accidentally unleashes a deadly enemy that threatens every game in the arcade. Ralph's only hope? Vanellope von Schweetz (voice of Silverman), a young troublemaking \"glitch\" from a candy-coated cart racing game who might just be the one to teach Ralph what it means to be a Good Guy. But will he realize he is good enough to become a hero before it's \"Game Over\" for the entire arcade?",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BNzMxNTExOTkyMF5BMl5BanBnXkFtZTcwMzEyNDc0OA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Zero Dark Thirty", :plot => "A chronicle of the decade-long hunt for al-Qaeda terrorist leader after the 9/11 attacks, and his death at the hands of the Navy SEAL Team 6 in May, 2011.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTQ4OTUyNzcwN15BMl5BanBnXkFtZTcwMTQ1NDE3OA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Life of Pie", :plot => "Based on the best-selling novel by Yann Martel, is a magical adventure story centering on Pi Patel, the precocious son of a zoo keeper. Dwellers in Pondicherry, India, the family decides to move to Canada, hitching a ride on a huge freighter. After a shipwreck, Pi finds himself adrift in the Pacific Ocean on a 26-foot lifeboat with a zebra, a hyena, an orangutan and a 450-pound Bengal tiger named Richard Parker, all fighting for survival.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BNTg2OTY2ODg5OF5BMl5BanBnXkFtZTcwODM5MTYxOA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "The Dark Knight Rises", :plot => "Despite his tarnished reputation after the events of The Dark Knight, in which he took the rap for Dent's crimes, Batman feels compelled to intervene to assist the city and its police force which is struggling to cope with Bane's plans to destroy the city.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTk4ODQzNDY3Ml5BMl5BanBnXkFtZTcwODA0NTM4Nw@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Sinister", :plot => "True-crime writer Ellison Oswalt moves himself and his family in to a house where an horrific crime took place earlier, but his family doesn't know. He is trying to find out more about the crime so he can write a new book about it to help his flailing career. He uses some \"snuff\" film that he finds which show the crimes to help in his research, but he soon finds more than he bargained for. There is a figure in each of the films, but who or what is it? As a result his family start to suffer as does he. Things take a turn for the worst. Will they survive?",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMjI5MTg1Njg0Ml5BMl5BanBnXkFtZTcwNzg2Mjc4Nw@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "The Avengers", :plot => "Nick Fury is director of S.H.I.E.L.D, an international peace keeping agency. The agency is a who's who of Marvel Super Heroes, with Iron Man, The Incredible Hulk, Thor, Captain America, Hawkeye and Black Widow. When global security is threatened by Loki and his cohorts, Nick Fury and his team will need all their powers to save the world from disaster.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTk2NTI1MTU4N15BMl5BanBnXkFtZTcwODg0OTY0Nw@@._V1._SY317_CR0,0,214,317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Hotel Transylvania", :plot => "Welcome to the Hotel Transylvania, Dracula's lavish five-stake resort, where monsters and their families can live it up, free to be the monsters they are without humans to bother them. On one special weekend, Dracula has invited some of the world's most famous monsters - Frankenstein and his wife, the Mummy, the Invisible Man, a family of werewolves, and more - to celebrate his daughter Mavis' 118th birthday. For Drac, catering to all of these legendary monsters is no problem - but his world could come crashing down when a human stumbles on the hotel for the first time and takes a shine to Mavis.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTM3NjQyODI3M15BMl5BanBnXkFtZTcwMDM4NjM0OA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "The Hunger Games", :plot => "In a dystopian future, the totalitarian nation of Panem is divided between 12 districts and the Capitol. Each year two young representatives from each district are selected by lottery to participate in The Hunger Games. Part entertainment, part brutal retribution for a past rebellion, the televised games are broadcast throughout Panem. The 24 participants are forced to eliminate their competitors while the citizens of Panem are required to watch. When 16-year-old Katniss's young sister, Prim, is selected as District 12's female representative, Katniss volunteers to take her place. She and her male counterpart Peeta, are pitted against bigger, stronger representatives, some of whom have trained for this their whole lives.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMjA4NDg3NzYxMF5BMl5BanBnXkFtZTcwNTgyNzkyNw@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Seven Psychopaths", :plot => "The comedy Seven Psychopaths follows a struggling screenwriter ('Colin Farrell' ) who inadvertently becomes entangled in the Los Angeles criminal underworld after his oddball friends ( and ) kidnap a gangster's () beloved Shih Tzu.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTgwMzUxMjc0M15BMl5BanBnXkFtZTcwMzQ2MjYyOA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Here Comes the Boom", :plot => "A high school biology teacher looks to become a successful mixed-martial arts fighter in an effort to raise money to prevent extra-curricular activities from being axed at his cash-strapped school.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTUxMzEzNDQ0Nl5BMl5BanBnXkFtZTcwMDI2NTY1OA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Battleship", :plot => "Based on the classic Hasbro naval combat game, Battleship is the story of an international fleet of ships who come across an alien armada while on Naval war games exercise. An intense battle is fought on sea, land and air. What do the aliens want?",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMjI5NTM5MDA2N15BMl5BanBnXkFtZTcwNjkwMzQxNw@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0},
  {:name => "Ted", :plot => "John makes a Christmas miracle happen by bringing his one and only friend to life, his teddy bear. The two grow up together and John must then choose to stay with his girlfriend or keep his friendship with his crude and extremely inappropriate teddy bear, Ted.",
          :picture_url => "http://ia.media-imdb.com/images/M/MV5BMTQ1OTU0ODcxMV5BMl5BanBnXkFtZTcwOTMxNTUwOA@@._V1._SY317_.jpg", :likes => 0, :dislikes => 0}]
          
          
movies.each do |movie|
  Movie.create(movie)
end