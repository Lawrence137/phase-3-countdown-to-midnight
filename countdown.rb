#write your code here

def countdown(seconds)
    while seconds > 0 do
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    'HAPPY NEW YEAR!'
end
countdown(10)


def countdown_with_sleep(seconds)
    (seconds).downto(1) do |i|
      sleep 1
      puts i
    end
  end