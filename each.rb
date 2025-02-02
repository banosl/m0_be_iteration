# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.

# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:
weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]

weather_options.each do |weather_op|
  p "...and we end with the weather. For tomorrow you can expect it to be #{weather_op}. Make sure you pack the right gear! This has been channel 2 news."
end

# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length

words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

words.each do |word|
  if word.length == 3
    then p word
  end
end

# Record yourself live-coding and talking through either Challenge 1 or 2. The recording doesn't have to be the first time you are solving the problem. Use technical vocabulary and explain each part to demonstrate your understanding! Share the link to your video in your small group channel.

#Link to the loom video https://www.loom.com/share/10d07e1b620e4a388782a91b854711ad
