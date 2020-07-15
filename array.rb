the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]

english_bands_by_city = {
 :liverpool =>   "The Beatles",
 :manchester =>  "The Smiths",
 :coventry =>    "Delia Derbyshire and the BBC Radiophonic Band",
 :london =>      "Ziggy Stardust and the Spiders from Mars"
}

#nesting

english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}
