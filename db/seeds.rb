role_list = [
    ["Registered"],
    ["Moderator"],
    ["Admin"],
    ["Banned"]
]

role_list.each do |n|
    Role.create(name: n)
end