10.times do |d|
FreelanceDocument.create!(
  title: "Document #{d}",
  description: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est",
  file_url:"www.github.com/lynnf1",
  image_url:"http://jeya.me/wp-content/uploads/2014/03/coding-1920x1072.png"
)
end



#
# t.string "title"
# t.string "description"
# t.text "file_url"
# t.text "image_url"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
