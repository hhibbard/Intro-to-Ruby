contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
symbols = [:email, :address, :phone]

contacts.each do |person, data|
  symbols.each do |symbol|
    data[symbol] = contact_data.shift
  end
end
puts contacts