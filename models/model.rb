# @normal_hash =>
#   {:key => "value"
#   :key2 => "value2"}

@gift =
  {"birthday" =>
    {"infant" =>
        {"girl"=>[["Cupcake Onesie", "images/infants/cupcakeonesie.jpg","Cute DIY Onesie", "Free"],
              ["Baby Bracelet", "images/infants/infant_girl_bracelet.jpg","Handmade Bracelet","$31.50"],
              ["Birthday Pillow", "images/infants/birthdaypillow.jpg","Cute pillow with the date and time of baby's birth","$39.00"]]
        }
    }
  }

# puts @gift["birthday"]["infant"]["girl"]

def gift_generator(occasion, age, gender)

  @gift =
    {"birthday" =>
      {"infant" =>
          {"girl"=>[["Cupcake Onesie", "infants/cupcakeonesie.jpg","Cute DIY Onesie", "Free"],
                ["Baby Bracelet", "images/infants/infant_girl_bracelet.jpg","Handmade Bracelet","$31.50"],
                ["Birthday Pillow", "images/infants/birthdaypillow.jpg","Cute pillow with the date and time of baby's birth","$39.00"]]
          }
      }
    }

  return @gift[occasion][age][gender]
end
