# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |x|
    Blog.create!(
        title: "My Blog Post #{x}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras laoreet eu sapien eget venenatis. Quisque rutrum, lorem et dictum ornare, justo purus scelerisque tellus, a cursus orci ligula in neque. Quisque mattis augue tellus, et sagittis sapien facilisis aliquam. Fusce nec maximus quam. Curabitur tincidunt efficitur lectus, vitae tincidunt elit condimentum et. Donec dapibus consectetur ante eget accumsan. Etiam pretium sodales erat. Pellentesque in eleifend nisl. Nunc eget consectetur ante. Nam at nunc molestie, iaculis justo vel, ultrices quam. Quisque accumsan tempor lobortis. Praesent fermentum neque eget sapien auctor, id scelerisque dui facilisis. "
    )
end

puts "10 blog post created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |item|
    Portfolio.create!(
        title: "Portfolio title #{item}",
        subtitle: "My showcase",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ultricies feugiat enim in iaculis. Aliquam imperdiet sollicitudin condimentum. Aenean risus dolor, cursus sed consequat nec, egestas vitae velit. In ac lorem et turpis blandit semper et a enim. Phasellus ullamcorper porta leo a aliquam. Proin eget dictum purus. Curabitur finibus, elit eu tincidunt ultricies, nunc dui rutrum augue, et suscipit. ",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
    )
end

puts "9 portfolio created"