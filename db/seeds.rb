Tag.destroy_all
Comment.destroy_all
Post.destroy_all
Category.destroy_all
User.destroy_all

users = User.create([
  {email:"jesse@jshawl.com", password:"pizzajam!"},
  {email: "jane@jshawl.com", password:"gooblygobbly!"}
])

posts = Post.create([
  {title:"The Medieval Fourier Transform", user: users[0] ,body: "Four loko bespoke knausgaard kinfolk dreamcatcher. Authentic bitters drinking vinegar portland mustache, mumblecore gluten-free vegan cred chicharrones keytar. Retro ethical authentic occupy. Kinfolk readymade skateboard, truffaut cold-pressed asymmetrical small batch. Franzen authentic ethical truffaut. Before they sold out jean shorts kale chips authentic, franzen yr readymade cornhole. Pickled truffaut chambray polaroid cray.  Distillery brooklyn waistcoat bicycle rights yr small batch. Cold-pressed readymade bushwick celiac, taxidermy offal everyday carry. Raw denim deep v chia normcore, farm-to-table tattooed listicle lo-fi whatever swag tote bag roof party cardigan mustache. Mixtape VHS williamsburg occupy, four loko vinyl echo park cred marfa you probably haven't heard of them tilde church-key cronut. Distillery lo-fi venmo, meh truffaut deep v paleo gentrify. Tousled selfies disrupt PBR&B, XOXO jean shorts selvage neutra flexitarian. Squid meggings hashtag kogi meditation kale chips, flexitarian knausgaard hoodie portland ramps.  Banh mi chillwave plaid polaroid. Single-origin coffee salvia humblebrag franzen lumbersexual XOXO tousled, dreamcatcher locavore. Selfies fap cliche, flannel before they sold out pour-over roof party squid narwhal selvage lo-fi chillwave meditation. Beard dreamcatcher meditation, pinterest iPhone photo booth plaid cronut austin gastropub. Direct trade pinterest butcher, meggings disrupt gluten-free pop-up authentic listicle ennui. Truffaut godard pitchfork, 3 wolf moon biodiesel viral celiac tousled pickled shoreditch. Marfa portland squid iPhone banh mi mixtape, food truck pickled street art flexitarian wolf schlitz paleo.  Poutine selvage keffiyeh gastropub. Authentic typewriter street art, photo booth shabby chic schlitz yr locavore tumblr beard pork belly PBR&B. Celiac kombucha meh, neutra etsy cold-pressed cray cardigan tousled occupy butcher. Cred gentrify distillery flannel polaroid vegan. Cornhole four dollar toast listicle semiotics retro kickstarter, roof party meditation selfies everyday carry cardigan williamsburg next level. Street art austin kombucha, offal tousled cred before they sold out butcher echo park tilde. Cronut cardigan locavore, selvage scenester kinfolk ennui slow-carb wolf."},
  {title:"Type classes and generic derivation", user: users[0], body: "Four loko bespoke knausgaard kinfolk dreamcatcher. Authentic bitters drinking vinegar portland mustache, mumblecore gluten-free vegan cred chicharrones keytar. Retro ethical authentic occupy. Kinfolk readymade skateboard, truffaut cold-pressed asymmetrical small batch. Franzen authentic ethical truffaut. Before they sold out jean shorts kale chips authentic, franzen yr readymade cornhole. Pickled truffaut chambray polaroid cray.  Distillery brooklyn waistcoat bicycle rights yr small batch. Cold-pressed readymade bushwick celiac, taxidermy offal everyday carry. Raw denim deep v chia normcore, farm-to-table tattooed listicle lo-fi whatever swag tote bag roof party cardigan mustache. Mixtape VHS williamsburg occupy, four loko vinyl echo park cred marfa you probably haven't heard of them tilde church-key cronut. Distillery lo-fi venmo, meh truffaut deep v paleo gentrify. Tousled selfies disrupt PBR&B, XOXO jean shorts selvage neutra flexitarian. Squid meggings hashtag kogi meditation kale chips, flexitarian knausgaard hoodie portland ramps.  Banh mi chillwave plaid polaroid. Single-origin coffee salvia humblebrag franzen lumbersexual XOXO tousled, dreamcatcher locavore. Selfies fap cliche, flannel before they sold out pour-over roof party squid narwhal selvage lo-fi chillwave meditation. Beard dreamcatcher meditation, pinterest iPhone photo booth plaid cronut austin gastropub. Direct trade pinterest butcher, meggings disrupt gluten-free pop-up authentic listicle ennui. Truffaut godard pitchfork, 3 wolf moon biodiesel viral celiac tousled pickled shoreditch. Marfa portland squid iPhone banh mi mixtape, food truck pickled street art flexitarian wolf schlitz paleo.  Poutine selvage keffiyeh gastropub. Authentic typewriter street art, photo booth shabby chic schlitz yr locavore tumblr beard pork belly PBR&B. Celiac kombucha meh, neutra etsy cold-pressed cray cardigan tousled occupy butcher. Cred gentrify distillery flannel polaroid vegan. Cornhole four dollar toast listicle semiotics retro kickstarter, roof party meditation selfies everyday carry cardigan williamsburg next level. Street art austin kombucha, offal tousled cred before they sold out butcher echo park tilde. Cronut cardigan locavore, selvage scenester kinfolk ennui slow-carb wolf."},
  {title:"Big Data’s Radical Potential", user: users[1], body: "Four loko bespoke knausgaard kinfolk dreamcatcher. Authentic bitters drinking vinegar portland mustache, mumblecore gluten-free vegan cred chicharrones keytar. Retro ethical authentic occupy. Kinfolk readymade skateboard, truffaut cold-pressed asymmetrical small batch. Franzen authentic ethical truffaut. Before they sold out jean shorts kale chips authentic, franzen yr readymade cornhole. Pickled truffaut chambray polaroid cray.  Distillery brooklyn waistcoat bicycle rights yr small batch. Cold-pressed readymade bushwick celiac, taxidermy offal everyday carry. Raw denim deep v chia normcore, farm-to-table tattooed listicle lo-fi whatever swag tote bag roof party cardigan mustache. Mixtape VHS williamsburg occupy, four loko vinyl echo park cred marfa you probably haven't heard of them tilde church-key cronut. Distillery lo-fi venmo, meh truffaut deep v paleo gentrify. Tousled selfies disrupt PBR&B, XOXO jean shorts selvage neutra flexitarian. Squid meggings hashtag kogi meditation kale chips, flexitarian knausgaard hoodie portland ramps.  Banh mi chillwave plaid polaroid. Single-origin coffee salvia humblebrag franzen lumbersexual XOXO tousled, dreamcatcher locavore. Selfies fap cliche, flannel before they sold out pour-over roof party squid narwhal selvage lo-fi chillwave meditation. Beard dreamcatcher meditation, pinterest iPhone photo booth plaid cronut austin gastropub. Direct trade pinterest butcher, meggings disrupt gluten-free pop-up authentic listicle ennui. Truffaut godard pitchfork, 3 wolf moon biodiesel viral celiac tousled pickled shoreditch. Marfa portland squid iPhone banh mi mixtape, food truck pickled street art flexitarian wolf schlitz paleo.  Poutine selvage keffiyeh gastropub. Authentic typewriter street art, photo booth shabby chic schlitz yr locavore tumblr beard pork belly PBR&B. Celiac kombucha meh, neutra etsy cold-pressed cray cardigan tousled occupy butcher. Cred gentrify distillery flannel polaroid vegan. Cornhole four dollar toast listicle semiotics retro kickstarter, roof party meditation selfies everyday carry cardigan williamsburg next level. Street art austin kombucha, offal tousled cred before they sold out butcher echo park tilde. Cronut cardigan locavore, selvage scenester kinfolk ennui slow-carb wolf."}
])

comments = Comment.create([
  {body:"The first comment on the first post", post: posts[0], user: users[0]},
  {body:"The first comment on the second post", post: posts[1], user: users[1]},
  {body:"The first comment on the third post", post: posts[2], user: users[1]}
])

categories = Category.create([
  {name: "medieval"},
  {name: "data"}
])

tags = Tag.create([
  {post: posts[0], category: categories[0]},
  {post: posts[1], category: categories[0]},
  {post: posts[3], category: categories[1]}
])
