# @normal_hash =>
#   {:key => "value"
#   :key2 => "value2"}


# puts @gift["birthday"]["infant"]["girl"]

def gift_generator(occasion, age, gender)

  @gift =
    {"birthday" =>
      {"infant" =>
          {"girl"=>[["Cupcake Onesie", "images/infants/cupcakeonesie.jpg","Cute DIY Onesie", "Free","http://club.chicacircle.com/cupcake-onesie-gift-cups/#_a5y_p=3441737"],
                    ["Baby Bracelet", "images/infants/infant_girl_bracelet.jpg","Handmade Bracelet","$31.50","https://www.etsy.com/listing/179837942/baby-bracelet-baby-jewelry-baby-name?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=baby%20girl&ref=sc_gallery_1&plkey=1845e743d8e8481535757cd55ad1e62385b9f8c0:179837942"],
                    ["Birthday Pillow", "images/infants/birthdaypillow.jpg","Cute pillow with the date and time of baby's birth","$39.00","https://www.etsy.com/listing/398078147/birth-announcement-pillow-baby-girl-gift?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=baby%20girl%20pillow&ref=sc_gallery_4&plkey=49ea1ece73b3aa71bf83fff8bec94146e2ce7c28:398078147"]],
            "boy" =>[["Skip Hop Hug and Hide Activity Gym", "images/infants/babyplayground.jpg", "With huggable animal friends, this activity gym grows with baby! Little ones will be  entertained with bright patterns and lots to hear, see, feel and touch.", "$59.99", "http://www.toysrus.com/buy/gyms-playmats/skip-hop-hug-hide-activity-gym-307590-12938350"],
                    ["Baby Einstein Octopus","images/infants/babyeinstein.jpg","Soft, friendly, plush and happy, the Baby Einstein Octoplush is a wonderful companion for little ones exploring world of color, textures and different languages.","$15.99","http://www.toysrus.com/buy/soft-plush-toys/baby-einstein-octoplush-2504243"],
                    ["2-in-1 Snug N Secure Swing","images/infants/swing.jpg","Functioning as both a baby and toddler swing, this durable swing works great inside or outside.","$27.00","http://www.toysrus.com/buy/swings/little-tikes-2-in-1-snug-n-secure-swing-blue-4117-2308742"]]},
        "toddler" =>
            {"girl"=>[["Heart Patch Pants","images/toddler/heartpants.jpg","Cute pants with adorable hearts sewn on.","$21.25","http://shop.nordstrom.com/s/4253755?pathAlias=mini-boden-heart-patch-pants-baby-girls-toddler-girls&cm_mmc=Pinterest-_-pinit-_-site-_-4253755"],
                      ["Banana Sneakers", "images/toddler/shoes.jpg", "Pink sneakers with a fun banana print!","$32.00","http://www.vans.com/shop/kids-toddler-baby-shoes/toddlers-bananas-authentic-ballerina-true-white"],
                      ["Play Tent","images/toddler/playtent.jpg","A fun way for the kids to spend time indoors and outdoors!", "$21.99", "https://www.amazon.com/dp/B01DUB5Z0U/ref=cm_sw_r_pi_awd_.arkxb2GBTQ1T"]],
              "boy"=>[["Crayon Roacks", "images/toddler/crayons.jpg","These cute rocks are perfect for making art!","$9.95", "https://www.amazon.com/Crayon-Rocks-Colors-Muslin-Bag/dp/B002RBH18Y?ie=UTF8&redirect=true&ref_=pd_lpo_sbs_dp_ss_2 "],
                      ["Tether Ball", "images/toddler/tetherball.jpg","Great for having an active day outside!","$49.95","http://www.alexbrands.com/product/infant-preschool/paddle-tether-ball-2/"],
                      ["Squigz","images/toddler/squigz.jpg","Foster creativity with this adorable toy.","$24.95","https://www.fatbraintoys.com/toy_companies/fat_brain_toy_co/squigz.cfm "]]},
        "child" =>
            {"girl" =>[["The Girl Game", "images/child/girlgame.jpeg","The Girl Game will tell your BFF what you're all about. Take the giggle-making challenges and collect Personality cards to fill in your Storyboard.", "$12.94", "http://www.walmart.com/ip/40660724?wmlspartner=wlpa&adid=22222222227029903196&wmlspartner=wmtlabs&wl0=&wl1=g&wl2=c&wl3=49813748312&wl4=pla-101652026672&wl5=9004075&wl6=&wl7=&wl8=&wl9=pla&wl10=8175035&wl11=online&wl12=40660724&wl13=&veh=sem#about"],
                      ["Rhinestone & Stud Designer Craft Kit","images/child/stud.jpg","Lets you be totally YOU! Show off your individuality! Personalized product and girls style kits.","$19.99", "http://www.toysrus.com/product/index.jsp?productId=68545456&gclid=CjwKEAjw5cG8BRDQj_CNh9nwxTUSJAAHdX3fU-GsuhNarU8jfdGqTlUSXmKBQRHWpYFCDpL5-1jVuxoC3zrw_wcB&camp=PLAPPCG-_-PID21897917%3aTRUS&cagpspn=plat_21897917&eESource=CAPLA_DF%3a68545456%3aTRUS"],
                      ["Neon Best Friends Rubber Bracelets","images/child/neon.jpg","Wear these bright bracelets as a symbol of your amazing friendships.","$12.99", "http://www.claires.com/us/products/neon-best-friends-rubber-bracelets-69300"]],
              "boy" => [["Shark Blanket","images/child/shark.jpg","Cuddle up for movie night in this fun blanket","$39.99","http://www.gifts.com/product/shark-blanket-by-blankie-tails-30207104?sk=&ref=GFTorganicgglunkwn&prid=gftseogu&tile=catpg_hero1&viewpos=10&trackingpgroup=gnwfzfi"],
                      ["Sports Medals Necklace","images/child/medal.jpg","A cool necklace for sporting his favorite sport.","$14.99","http://www.gifts.com/product/Sports-Medals-on-20-Cord-30016453?sk=&ref=GFTorganicgglunkwn&prid=gftseogu&tile=catpg_hero1&viewpos=13&trackingpgroup=gnwfzfi"],
                      ["Sport Duffel Bag","images/child/sports.jpg","This personalized duffel bag will keep all equipment organized and in one place!","$19.99", "http://www.gifts.com/product/game-day-duffle-bag-30177278?sk=&ref=GFTorganicgglunkwn&prid=gftseogu&tile=catpg_hero1&viewpos=3&trackingpgroup=gnwfzfi"]]},
        "teen" =>
            {"girl" =>[["Infinity Scarf","images/teen/scarf.JPG","A cool and warm infinity scarf to match any outfit.", "$18.50", "http://www.luulla.com/product/149440/infinity-scarf-circle-scarf-loop-scarf-tube-scarf-indian-pattern-turquoise-pink-and-black"],
                      ["Bath Bomb","images/teen/bath.jpg","Every girl's essential for a nice relaxing bath at home!","$4.95", "http://www.lushusa.com/Pink-Bath-Bomb/03052,en_US,pd.html"],
                      ["iPhone Case","images/teen/case.jpg","To protect her iPhone 6s with a unique Society6 phone case featuring wrap around art designed by artists from around the world.","$35.00", "https://society6.com/product/that-gypsy-girl_iphone-case#s6-1123957p20a9v430a52v377"]],
              "boy" =>[["Nike Sneakers","images/teen/shoe.jpg","Nike shoes are a staple for teen style these days, he'll be stoked so recieve these!","$59.95", "http://www.ebay.com/itm/Nike-Downshifter-6-Mens-Running-Shoes-Men-Sneakers-NEW-/271723310731?var=&hash=item3f43f8ae8b:m:mx0CTILLeqzWFZEjQXF17sw"],
                      ["Adidas Socks","images/teen/socks.jpg","Classic gift with a modern twist, always a good way to go.","$5.95", "https://www.karmaloop.com/product/The-Originals-Roller-Crew-Socks-in-Black-White/303391"],
                      ["Portable Table Tennis Set","images/teen/ping.jpg","Ping pong on the go! This set will let him play with friends wherever he is.","$39.95", "http://www.uncommongoods.com/product/portable-table-tennis-set"]]},
        "adult" =>
            {"girl" => [["Chic iPhone Charger","images/adult/charger.jpg","Charge & sync your favorite Apple products in style","$29.99"],
                        ["Initial Bracelet","images/adult/initial.jpg","Chic and personalized, this gift is perfect","$40.00"],
                        ["Nike Sneaker","images/adult/nike.jpg","This training shoe is a great pick for the gym or running errands.","$130.00"]],
              "boy" => [["Grooming Kit","images/adult/grooming.jpg","A high quality razor paired with a moisturizing shaving cream is a staple for any man.","$13.00"],
                      ["Smart Watch","images/adult/watch.jpg","Sharply styled, compact and elegant, this watch will add a subtle touch of luxury to his outfit","$249.00"],
                      ["Keyboard Waffle Iron","images/adult/waffle.jpg","Great for men who love to cook and code! This waffle iron will spice their morning with some fun.","$85.00"]]},
          "elder" =>
              {"gender_neutral" => [["Foot Bath", "images/elder/footbath.jpg","Increases circulation, relieves tight muscles and relaxes tired feet","$129.99","https://www.amazon.com/Foot-Baths-heated-foot-bath/dp/B000CMDS32?ie=UTF8&ascsubtag=a723eb863701e326845c63cf34e583c0746f2405&rawdata=%5Br%7Chttp%3A%2F%2Fjezebel.com%2F5867810%2Fgifts-for-your-aging-relatives%2F%5Bt%7Clink%5Bp%7C30797880%5Ba%7CB000CMDS32%5Bau%7C5718009232421345755%5Bb%7Cjezebel&tag=jezebelamzn-20"],
                          ["The Year You Were Born Trivia Print", "images/elder/year.jpg","Give them the gift everyone will want to read - top news stories from the day they were born.","$29.99","http://www.gifts.com/product/The-Year-You-Were-Born-Trivia-Print-30022028?prid=&ref=&viewpos=3&trackingpgroup=gbirvrm"],
                          ["Chocolate Birthday Bliss Box","images/elder/box.jpg","The perfect addition to any birthday celebration, this gift is so good, they'll find it easy to celebrate and hard to share.","$59.99","http://www.gifts.com/product/Chocolate-Birthday-Bliss-Box-30213066?prid=&ref=&viewpos=8&trackingpgroup=gbirvrm"]]
                      }},

      "valentines_day" =>
          {"teen" =>
              {"girl" => [["2 Carat Ruby Heart Pendant", "images/adult/ruby.jpg", "An 8 x 8 mm heart-cut created ruby with a single white sapphire accent for a 2.00 Carat total weight is set in lustrous Sterling Silver.", "$50.00"],
                        ["Scented Candle", "images/adult/candle.jpg","With “You’re my person” on the label, the candle will remind your partner of your love every time she lights it.","$12.00"],
                        ["His and Her Mug Set","images/adult/mug.jpg","A cute set for two, perfect for couples that don't live together or do.","$29.99"]],
                "boy" => [["'Where We Met' Puzzle","images/adult/puzzle.jpg","A puzzle that is personalized to your relationship, great to do for a relaxing night in.", "$39.95"],
                          ["Chocolate Covered Strawberries","images/adult/choc.jpg","Delicious and cute! Who wouldn't want some?","$19.99"],
                          ["Personalized Message Block","images/adult/block.jpg","Turn a message straight from your heart into an original work of art.","$39.99"]]},
            "adult" =>
                {"girl" => [["2 Carat Ruby Heart Pendant", "images/adult/ruby.jpg", "An 8 x 8 mm heart-cut created ruby with a single white sapphire accent for a 2.00 Carat total weight is set in lustrous Sterling Silver.", "$50.00"],
                          ["Scented Candle", "images/adult/candle.jpg","With “You’re my person” on the label, the candle will remind your partner of your love every time she lights it.","$12.00"],
                          ["His and Her Mug Set","images/adult/mug.jpg","A cute set for two, perfect for couples that don't live together or do.","$29.99"]],
                  "boy" => [["'Where We Met' Puzzle","images/adult/puzzle.jpg","A puzzle that is personalized to your relationship, great to do for a relaxing night in.", "$39.95"],
                            ["Chocolate Covered Strawberries","images/adult/choc.jpg","Delicious and cute! Who wouldn't want some?","$19.99"],
                            ["Personalized Message Block","images/adult/block.jpg","Turn a message straight from your heart into an original work of art.","$39.99"]]},
            "elder" =>
                {"girl" => [["2 Carat Ruby Heart Pendant", "images/adult/ruby.jpg", "An 8 x 8 mm heart-cut created ruby with a single white sapphire accent for a 2.00 Carat total weight is set in lustrous Sterling Silver.", "$50.00"],
                          ["Scented Candle", "images/adult/candle.jpg","With “You’re my person” on the label, the candle will remind your partner of your love every time she lights it.","$12.00"],
                          ["His and Her Mug Set","images/adult/mug.jpg","A cute set for two, perfect for couples that don't live together or do.","$29.99"]],
                  "boy" => [["'Where We Met' Puzzle","images/adult/puzzle.jpg","A puzzle that is personalized to your relationship, great to do for a relaxing night in.", "$39.95"],
                            ["Chocolate Covered Strawberries","images/adult/choc.jpg","Delicious and cute! Who wouldn't want some?","$19.99"],
                            ["Personalized Message Block","images/adult/block.jpg","Turn a message straight from your heart into an original work of art.","$39.99"]]}},

          "graduation" =>
            {"teen" =>
                {"girl" => [["Engraved Disc Necklace With Pearl", "images/teen/pearl.jpg", "Give a gift the graduate will cherish always. Fashioned in sterling silver, the engraved single clad disk is accented by a lustrous Swarovski® ivory pearl.", "$59.00"],
                          ["Gold Wishbone Keychain", "images/teen/wishbone.jpg","Stylish keychain to keep together her passes and keys","$22.00"],
                          ["Bouqet of Lillies","images/teen/lily.jpg","A classic gift for a recent grad","$49.98"]],
                  "boy" => [["USA Cork Board","images/teen/cork.jpg","For keepsakes like tickets, pictures, and keys. Great for a dorm room.", "$70.00"],
                            ["Tool Kit","images/teen/tool.jpg","All the necessary tools for an adult's first tool kit. He'll have it forever.","$28.38"],
                            ["Map Watch","images/teen/mapwatch.jpg","A cool watch that will make sure he gets to class on time!","$29.12"]],
                  "gender_neutral" => [["Graduation Gift Set","images/teen/gift.jpg","16oz Graduation Done and Done tumbler with lid bundled with Smarties candy in a white organza bag, complete with gift tag.","$19.99","http://www.tervis.com/2016-graduation-gift-set-with-16oz-tumbler-1223922.html?gclid=CjwKEAjwiMe8BRD0ts3Vtv-ohWgSJAAZurk1mQWyvBgcK87d2ruX5bikq5Pv7y8yebQAlfGti14CExoCBhrw_wcB"],
                            ["Crystal Book Graduation Plaque","images/teen/crystal.jpg","This personalized crystal book graduation plaque is such a thoughtful and elegant gift to give a recent graduate! This plaque will let the recent grad no how much you care for them and support their accomplishments.","$108.85","http://www.memorablegifts.com/gifts/pc/Personalized-Crystal-Book-Graduation-Plaque-p9281.htm?utm_source=Google%20Shopping&utm_medium=CPC&utm_campaign=Google%20Shopping%20PLA&matchtype=&network=g&device=c&devicemodel=&keyword=&adposition=9o12&gclid=CjwKEAjwiMe8BRD0ts3Vtv-ohWgSJAAZurk10NaeeGc_J7CtyqaPywT3LtWApOgJ18B-nHyUTbVdkxoCeyTw_wcB"],
                            ["Silver Graduation Fortune Cookie","images/teen/cookie.jpg","Let them know that the future looks sunny with our unique fortune cookie keepsake box.","$16.99","http://www.personalcreations.com/product/-30051835?cobrand=PCR&ssid=4&REF=PCRFeedGooglePLA_Keepsake&cvosrc=Shopping.GooglePLA.30051835&CAWELAID=120120870000079400&catargetid=120120870000216921&cadevice=c&gclid=CjwKEAjwiMe8BRD0ts3Vtv-ohWgSJAAZurk1AXRWI6PC6ArxZworbYaEaaV6whRpJm58pUuTs4XnkhoC0g3w_wcB"]]}}}

  return @gift[occasion][age][gender]
end
