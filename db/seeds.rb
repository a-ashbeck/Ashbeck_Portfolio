10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Bacon ipsum dolor amet tongue tri-tip shankle, t-bone swine meatball hamburger ham fatback pork chop prosciutto frankfurter cupim leberkas. Andouille beef filet mignon, rump cupim sausage drumstick jowl cow fatback tri-tip salami strip steak pork. Salami pork chop bresaola beef capicola frankfurter cupim rump biltong fatback picanha ball tip short ribs. Drumstick shank short ribs, meatball doner capicola jerky chicken bacon tail flank picanha swine."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{(portfolio_item)}",
    subtitle: "My great service",
    body: "Bacon ipsum dolor amet tongue tri-tip shankle, t-bone swine meatball hamburger ham fatback pork chop prosciutto frankfurter cupim leberkas. Andouille beef filet mignon, rump cupim sausage drumstick jowl cow fatback tri-tip salami strip steak pork. Salami pork chop bresaola beef capicola frankfurter cupim rump biltong fatback picanha ball tip short ribs. Drumstick shank short ribs, meatball doner capicola jerky chicken bacon tail flank picanha swine.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
