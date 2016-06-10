#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
#Product.delete_all
Product.create!(title: 'The Infernal Devices - Cassandra Clare',
  description: 
    %{<p> Sixteen-year-old Tessa Gray crosses the ocean to find her 
    brother. Her destination is England, the time is the reign of 
    Queen Victoria, and something terrifying is waiting for her in 
    London’s Downworld, where vampires, warlocks and other supernatural 
    folk stalk the gaslit streets. Only the Shadowhunters, warriors 
    dedicated to ridding the world of demons, keep order amidst the chaos. </p>},
  image_url:   'http://d.gr-assets.com/books/1454962884l/7171637.jpg',    
  price: 36.00)
# . . .
 Product.create!(title: 'Bookish: Adult Coloring Book - Martha Sweeney',
  description:
    %{<p> Amazon Best-Selling Author Martha Sweeney is pleased to present to you, 
    the reader, your very own bookish themed adult coloring book. That's 
    right. It's a coloring book dedicated to reading and books. With over 
    40 different designs and fun games, this coloring book is perfect for 
    the book lover in you. </p>},
  image_url: 'https://d.gr-assets.com/books/1459188969l/29600801.jpg',
  price: 49.95)
# . . .

Product.create!(title: 'Art Made from Books - Heyenga, Dettmer, Kuhn',
  description: 
    %{<p> Artists around the world have lately been turning to their 
    bookshelves for more than just a good read, opting to cut, paint,
    carve, stitch or otherwise transform the printed page into whole 
    new beautiful, thought-provoking works of art. Art Made from Books
    is the definitive guide to this compelling art form, showcasing 
    groundbreaking work by today's most showstopping practitioners. 
    From Su Blackwell's whimsical pop-up landscapes to the stacked-book 
    sculptures of Kylie Stillman, each portfolio celebrates the incredible
    creative diversity of the medium. A preface by pioneering artist Brian 
    Dettmer and an introduction by design critic Alyson Kuhn round out the 
    collection. Presented in an unusual, tactile package with an exposed 
    spine, this is an essential addition to the libraries of book lovers 
    and art aficionados. </p>},
  image_url: 'https://d.gr-assets.com/books/1365400871l/17557492.jpg',
  price: 31.95)
#   . . .

Product.create!(title: 'Books Do Furnish a Room - Leslie Geddes-Brown',
  description: 
    %{<p> This guide offers inspirational solutions and practical tips on 
    how to make the most of books in every room and forgotten nook of the 
    house. A collection of photographs shows how books can transform any 
    room into an alluring and magical place. </p>},
  image_url: 'https://d.gr-assets.com/books/1348267036l/6869361.jpg',
  price: 35.00)
#   . . .

Product.create!(title: 'Hippopotamister - John Green',
  description: 
    %{<p> The zoo isn't what it used to be. It's run down, and Hippo hardly 
    ever gets any visitors. So he decides to set off for the outside with 
    his friend Red Panda. To make it in the human world, Hippo will have 
    to become a Hippopotamister: he will have to act like a human, get a job, 
    and wear a hat as a disguise. He's a good employee, whether he's a 
    construction worker, a hair stylist, or a sous chef. But what he really
    needs is a job where he can be himself. </p>},
  image_url: 'https://d.gr-assets.com/books/1448219199l/25689054.jpg',
  price: 34.75)
 #  . . .

Product.create!(title: 'I.D. - Emma Rios',
  description: 
    %{<p> A dystopian tale that analyzes the conflict between perception 
    and identity through the struggle of three people who consider a 
    body transplant as a solution to their lives. </p>},
  image_url: 'https://d.gr-assets.com/books/1458316490l/29005818.jpg',
  price: 34.50)
#     . . .

Product.create!(title: 'The Problem with Forever - Jennifer L. Armentrout',
  description: 
    %{<p> For some people, silence is a weapon. For Mallory “Mouse” Dodge, 
    it’s a shield. Growing up, she learned that the best way to survive 
    was to say nothing. And even though it’s been four years since her 
    nightmare ended, she’s beginning to worry that the fear that holds 
    her back will last a lifetime. Now, after years of homeschooling with 
    loving adoptive parents, Mallory must face a new milestone—spending 
    her senior year at public high school. But of all the terrifying and 
    exhilarating scenarios she’s imagined, there’s one she never dreamed 
    of—that she’d run into Rider Stark, the friend and protector she 
    hasn’t seen since childhood, on her very first day. </p>},
  image_url: 'https://d.gr-assets.com/books/1452349399l/26721568.jpg',
  price: 40.00)
#       . . .

Product.create!(title: 'Anger and Forgiveness - Martha C. Nussbaum',
  description: 
    %{<p> Anger is not just ubiquitous, it is also popular. Many 
    people think it is impossible to care sufficiently for justice 
    without anger at injustice. Many believe that it is impossible 
    for individuals to vindicate their own self-respect or to move 
    beyond an injury without anger. To not feel anger in those cases
    would be considered suspect. Is this how we should think about 
    anger, or is anger above all a disease, deforming both the 
    personal and the political? </p>},
  image_url: 'https://d.gr-assets.com/books/1450647202l/26721206.jpg',
  price: 37.00)
#         . . .
         
#Product.create!(title: 'CoffeeScript',
#  description: 
#    %{<p>
#        CoffeeScript is JavaScript done right. It provides all of JavaScript's
#	functionality wrapped in a cleaner, more succinct syntax. In the first
#	book on this exciting new language, CoffeeScript guru Trevor Burnham
#	shows you how to hold onto all the power and flexibility of JavaScript
#	while writing clearer, cleaner, and safer code.
#      </p>},
#  image_url:   'cs.jpg',    
#  price: 36.00)
# . . .
#Product.create!(title: 'Programming Ruby 1.9 & 2.0',
#  description:
#    %{<p>
#        Ruby is the fastest growing and most exciting dynamic language
#        out there. If you need to get working programs delivered fast,
#        you should add Ruby to your toolbox.
#      </p>},
#  image_url: 'ruby.jpg',
#  price: 49.95)
# . . .

#Product.create!(title: 'Rails Test Prescriptions',
#  description: 
#    %{<p>
#        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
#        Rails applications, covering Test-Driven Development from both a
#        theoretical perspective (why to test) and from a practical perspective
#        (how to test effectively). It covers the core Rails testing tools and
#        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
#        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
#      </p>},
#  image_url: 'rtp.jpg',
#  price: 31.95)

