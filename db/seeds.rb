# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

app1 = Application.create(name: "Google", description:"Search Engine", color:"Red", defaultStatus:true, link:"http://google.com")
app2 = Application.create(name: "Wisc", description:"UW homepage", color:"Blue", defaultStatus:false, link:"http://www.wisc.edu")
app3 = Application.create(name: "GLBRC", description:"Great Lakes Bioenergy Research Center", color:"Yellow", defaultStatus:true, link:"http://www.glbrc.org")
app4 = Application.create(name: "WEI", description:"Wisconsin Energy Institute", color:"Green", defaultStatus:false, link:"https://energy.wisc.edu/")
app5 = Application.create(name: "Twitter", description:"Twitter", color:"Purple", defaultStatus:false, link:"https://twitter.com/")
app6 = Application.create(name: "Wikipedia", description:"The free encyclopedia", color:"Orange", defaultStatus:false, link:"https://www.wikipedia.org/")
app7 = Application.create(name: "Calculator", description:"Calculates things", color:"Black", defaultStatus:true, link:"https://www.google.com/search?q=calculator&oq=calculator&aqs=chrome.0.35i39j0l3j69i61j69i65j69i61l2.1426j0j4&sourceid=chrome&ie=UTF-8")
app8 = Application.create(name: "Linkedin", description:"Professional Networking", color:"White", defaultStatus:true, link:"https://www.linkedin.com/in/nick-hillary/")
app9 = Application.create(name: "Nick's Portfolio", description:"Shameless product placement", color:"Lime", defaultStatus:true, link:"https://rokio117.github.io/Nick-s-Portfolio/")
app10 = Application.create(name: "JS Documentation", description:"Documentation for JavaScript", color:"Gray", defaultStatus:false, link:"https://developer.mozilla.org/en-US/docs/Web/JavaScript")
app11 = Application.create(name: "Ruby Documentation", description:"Documentation for Ruby", color:"Pink", defaultStatus:false, link:"https://www.ruby-lang.org/en/documentation/")
app12 = Application.create(name: "Youtube", description:"Video Sharing Company", color:"Ruby", defaultStatus:false, link:"https://www.youtube.com/")


user1 = User.create(login:"user1", password:"glbrcpass")
user1 = User.create(login:"user2", password:"glbrcpass")
user1 = User.create(login:"user3", password:"glbrcpass")
