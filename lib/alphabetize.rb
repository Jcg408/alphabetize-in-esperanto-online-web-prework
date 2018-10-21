 alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
    esp_arr = alphabet.split (" ")
    arr.sort_by! do |section|
        (section.split(" ").collect {|letter| esp_arr.index(letter)}).compact
    end
end