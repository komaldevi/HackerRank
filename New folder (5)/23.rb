def mask_article(str, arr)
    arr.each { |word| str.gsub!(/#{word}/, strike(word)) }
    str
end

def strike(str)
    "<strike>" + "#{str}" + "</strike>"
end