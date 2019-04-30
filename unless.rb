product_status = 'closed'

unless product_status == 'open' ## if not works too.
    check_change = 'can'
else
    check_change = 'cannot'
end

puts "You #{check_change} change the product"