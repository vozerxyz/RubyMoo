def p_cow(message)
  max_length = 20
  if message.length > max_length
    puts "Message is too long! Please keep it under #{max_length} characters."
    return
  end

  cow = <<COW
____________________
< #{message.ljust(max_length)} >
====================
            \\   ^__^
             \\  (oo)\\_______
                (__)\\       )\\/\\
                    ||----w |
                    ||     ||
COW

  puts cow
end

p "Enter a message for the cow to say:"
message = gets.chomp
p_cow(message)

