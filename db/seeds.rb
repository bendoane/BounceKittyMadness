# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Beer.create(name:"Superfly", brewery:"Oaken Barrel", location:"Greenwood, IN", style:"American IPA", ABV:"7.5")
Beer.create(name:"Hipster Repellant", brewery:"Fall City", location:"Louisville, KY", style:"American IPA", ABV:"6.3", local_beer:false)
Beer.create(name:"Soul Style", brewery:"Green Flash", location:"San Diego, CA", style:"American IPA", ABV:"6.8", local_beer:false)
Beer.create(name:"Dragonfly", brewery:"Upland", location:"Bloomington, IN", style:"American IPA", ABV:"6.0")
Beer.create(name:"Mad Anthony IPA", brewery:"Mad Anthony", location:"Fort Wayne, IN", style:"American IPA", ABV:"6.5")
Beer.create(name:"Hop Devil", brewery:"Victory", location:"Downington, PA", style:"American IPA", ABV:"6.7", local_beer:false)
Beer.create(name:"Centennial IPA", brewery:"Founders", location:"Grand Rapids, MI", style:"American IPA", ABV:"7.2", local_beer:false)
Beer.create(name:"Mashcraft IPA", brewery:"Mashcraft", location:"Greenwood, IN", style:"American IPA", ABV:"6.4")
Beer.create(name:"Hop Hunter", brewery:"Sierra Nevada", location:"Chico, CA", style:"American IPA", ABV:"6.2", local_beer:false)
Beer.create(name:"Hare Trigger", brewery:"Quaff On!", location:"Nashville, IN", style:"American IPA", ABV:"6.5")
