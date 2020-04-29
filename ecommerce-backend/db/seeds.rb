# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

items = [
    {
        name: "Dali waterfall sky and water, Escher",
        image: "https://i.etsystatic.com/17867470/r/il/f9717b/1675912996/il_794xN.1675912996_761l.jpg",
        description: "SUMMERLANDS ART - Custom sizes available. 
        If you need a certain size, just let us know , we are happy to help",
        price: 170.73
    },
    {
        name: "Coastal Beauty Collection",
        image: "https://i.etsystatic.com/8446099/r/il/0fdec1/1297703766/il_794xN.1297703766_higu.jpg",
        description: "Shades of blue, aqua, orange, teal, copper, taupe and tan
        Each piece is signed and dated by the artist
        The drop down menu on the upper left of the listing shows a variety of sizes and materials available",
        price: 38.00
    },
    {
        name: "Bear Print, Digital Download Nursery Print, Bear Nursery Art",
        image: "https://i.etsystatic.com/10608069/r/il/cb39b9/2213957025/il_794xN.2213957025_jat1.jpg",
        description: "Instant digital download nursery print, this Bear print would make a lovely decor in any kids room or nursery",
        price: 5.07
    },
    {
        name: "Framed Heart Map Art",
        image: "https://i.etsystatic.com/9881945/r/il/2d1207/1536235457/il_794xN.1536235457_qkk5.jpg",
        description: "Does someone you love live far from you? Sadly I know the feeling! That's why this long distance family piece is one of my favorites! Our personalized map print is a wonderful way to honor your special relationship. Whether you will be separated for a few weeks or a few years,
        this map can mark a time in the history of your family that you can look back on always!❤︎",
        price: 55.00
    },
    {
        name: "New York Illustration Art, Illustration Times Square",
        image: "https://i.etsystatic.com/17895471/r/il/a188e8/1755463061/il_794xN.1755463061_433b.jpg",
        description: "New York Canvas Print, New York Illustration Art, Illustration Times Square Painting,
        Modern Wall Art, Print NYC, New York Decor, USA poster",
        price: 85.49
    }    
]

Item.create(items)
