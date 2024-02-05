def searchPrefix(arr,s)
    newArray = Array.new
    for i in 0..arr.length-1
      if arr[i].start_with?(s)
        newArray.push(arr[i])
      end
    end
    print newArray
  end
  
  puts(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))
  puts(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))