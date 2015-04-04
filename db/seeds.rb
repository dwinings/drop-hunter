monsters_lookup = {}
items_lookup = {}
breaks_lookup = {}

Rank.create(id: 1, name: "Low")
Rank.create(id: 2, name: "High")
Rank.create(id: 3, name: "G")
monsters_lookup[[1, 1]] = Monster.new(name: "Felyne", rank_id: 1)
monsters_lookup[[1, 2]] = Monster.new(name: "Felyne", rank_id: 2)
monsters_lookup[[1, 3]] = Monster.new(name: "Felyne", rank_id: 3)
monsters_lookup[[2, 1]] = Monster.new(name: "Melynx", rank_id: 1)
monsters_lookup[[2, 2]] = Monster.new(name: "Melynx", rank_id: 2)
monsters_lookup[[2, 3]] = Monster.new(name: "Melynx", rank_id: 3)
monsters_lookup[[3, 1]] = Monster.new(name: "Altaroth", rank_id: 1)
monsters_lookup[[3, 2]] = Monster.new(name: "Altaroth", rank_id: 2)
monsters_lookup[[3, 3]] = Monster.new(name: "Altaroth", rank_id: 3)
monsters_lookup[[4, 1]] = Monster.new(name: "Konchu", rank_id: 1)
monsters_lookup[[4, 2]] = Monster.new(name: "Konchu", rank_id: 2)
monsters_lookup[[4, 3]] = Monster.new(name: "Konchu", rank_id: 3)
monsters_lookup[[5, 1]] = Monster.new(name: "Bnahabra", rank_id: 1)
monsters_lookup[[5, 2]] = Monster.new(name: "Bnahabra", rank_id: 2)
monsters_lookup[[5, 3]] = Monster.new(name: "Bnahabra", rank_id: 3)
monsters_lookup[[6, 1]] = Monster.new(name: "Delex", rank_id: 1)
monsters_lookup[[6, 2]] = Monster.new(name: "Delex", rank_id: 2)
monsters_lookup[[6, 3]] = Monster.new(name: "Delex", rank_id: 3)
monsters_lookup[[7, 2]] = Monster.new(name: "Cephalos", rank_id: 2)
monsters_lookup[[7, 3]] = Monster.new(name: "Cephalos", rank_id: 3)
monsters_lookup[[8, 1]] = Monster.new(name: "Kelbi", rank_id: 1)
monsters_lookup[[8, 2]] = Monster.new(name: "Kelbi", rank_id: 2)
monsters_lookup[[8, 3]] = Monster.new(name: "Kelbi", rank_id: 3)
monsters_lookup[[9, 1]] = Monster.new(name: "Aptonoth", rank_id: 1)
monsters_lookup[[9, 2]] = Monster.new(name: "Aptonoth", rank_id: 2)
monsters_lookup[[9, 3]] = Monster.new(name: "Aptonoth", rank_id: 3)
monsters_lookup[[10, 1]] = Monster.new(name: "Rhenoplos", rank_id: 1)
monsters_lookup[[10, 2]] = Monster.new(name: "Rhenoplos", rank_id: 2)
monsters_lookup[[10, 3]] = Monster.new(name: "Rhenoplos", rank_id: 3)
monsters_lookup[[11, 1]] = Monster.new(name: "Slagtoth", rank_id: 1)
monsters_lookup[[11, 2]] = Monster.new(name: "Slagtoth", rank_id: 2)
monsters_lookup[[11, 3]] = Monster.new(name: "Slagtoth", rank_id: 3)
monsters_lookup[[12, 1]] = Monster.new(name: "Popo", rank_id: 1)
monsters_lookup[[12, 2]] = Monster.new(name: "Popo", rank_id: 2)
monsters_lookup[[12, 3]] = Monster.new(name: "Popo", rank_id: 3)
monsters_lookup[[13, 2]] = Monster.new(name: "Apceros", rank_id: 2)
monsters_lookup[[13, 3]] = Monster.new(name: "Apceros", rank_id: 3)
monsters_lookup[[14, 1]] = Monster.new(name: "Gargwa", rank_id: 1)
monsters_lookup[[14, 2]] = Monster.new(name: "Gargwa", rank_id: 2)
monsters_lookup[[14, 3]] = Monster.new(name: "Gargwa", rank_id: 3)
monsters_lookup[[15, 1]] = Monster.new(name: "Jaggi", rank_id: 1)
monsters_lookup[[15, 2]] = Monster.new(name: "Jaggi", rank_id: 2)
monsters_lookup[[15, 3]] = Monster.new(name: "Jaggi", rank_id: 3)
monsters_lookup[[16, 1]] = Monster.new(name: "Jaggia", rank_id: 1)
monsters_lookup[[16, 2]] = Monster.new(name: "Jaggia", rank_id: 2)
monsters_lookup[[16, 3]] = Monster.new(name: "Jaggia", rank_id: 3)
monsters_lookup[[17, 1]] = Monster.new(name: "Velociprey", rank_id: 1)
monsters_lookup[[17, 2]] = Monster.new(name: "Velociprey", rank_id: 2)
monsters_lookup[[17, 3]] = Monster.new(name: "Velociprey", rank_id: 3)
monsters_lookup[[18, 1]] = Monster.new(name: "Genprey", rank_id: 1)
monsters_lookup[[18, 2]] = Monster.new(name: "Genprey", rank_id: 2)
monsters_lookup[[18, 3]] = Monster.new(name: "Genprey", rank_id: 3)
monsters_lookup[[19, 1]] = Monster.new(name: "Ioprey", rank_id: 1)
monsters_lookup[[19, 2]] = Monster.new(name: "Ioprey", rank_id: 2)
monsters_lookup[[19, 3]] = Monster.new(name: "Ioprey", rank_id: 3)
monsters_lookup[[20, 2]] = Monster.new(name: "Hermitaur", rank_id: 2)
monsters_lookup[[20, 3]] = Monster.new(name: "Hermitaur", rank_id: 3)
monsters_lookup[[21, 1]] = Monster.new(name: "Conga", rank_id: 1)
monsters_lookup[[21, 2]] = Monster.new(name: "Conga", rank_id: 2)
monsters_lookup[[21, 3]] = Monster.new(name: "Conga", rank_id: 3)
monsters_lookup[[22, 1]] = Monster.new(name: "Zamite", rank_id: 1)
monsters_lookup[[22, 2]] = Monster.new(name: "Zamite", rank_id: 2)
monsters_lookup[[22, 3]] = Monster.new(name: "Zamite", rank_id: 3)
monsters_lookup[[23, 1]] = Monster.new(name: "Remobra", rank_id: 1)
monsters_lookup[[23, 2]] = Monster.new(name: "Remobra", rank_id: 2)
monsters_lookup[[23, 3]] = Monster.new(name: "Remobra", rank_id: 3)
monsters_lookup[[24, 1]] = Monster.new(name: "Seltas", rank_id: 1)
monsters_lookup[[24, 2]] = Monster.new(name: "Seltas", rank_id: 2)
monsters_lookup[[24, 3]] = Monster.new(name: "Seltas", rank_id: 3)
monsters_lookup[[25, 3]] = Monster.new(name: "Desert Seltas", rank_id: 3)
monsters_lookup[[26, 1]] = Monster.new(name: "Seltas Queen", rank_id: 1)
monsters_lookup[[26, 2]] = Monster.new(name: "Seltas Queen", rank_id: 2)
monsters_lookup[[26, 3]] = Monster.new(name: "Seltas Queen", rank_id: 3)
monsters_lookup[[27, 3]] = Monster.new(name: "Desert Seltas Queen", rank_id: 3)
monsters_lookup[[28, 1]] = Monster.new(name: "Nerscylla", rank_id: 1)
monsters_lookup[[28, 2]] = Monster.new(name: "Nerscylla", rank_id: 2)
monsters_lookup[[28, 3]] = Monster.new(name: "Nerscylla", rank_id: 3)
monsters_lookup[[29, 3]] = Monster.new(name: "Shrouded Nerscylla", rank_id: 3)
monsters_lookup[[30, 2]] = Monster.new(name: "Cephadrome", rank_id: 2)
monsters_lookup[[30, 3]] = Monster.new(name: "Cephadrome", rank_id: 3)
monsters_lookup[[31, 1]] = Monster.new(name: "Great Jaggi", rank_id: 1)
monsters_lookup[[31, 2]] = Monster.new(name: "Great Jaggi", rank_id: 2)
monsters_lookup[[32, 1]] = Monster.new(name: "Velocidrome", rank_id: 1)
monsters_lookup[[32, 2]] = Monster.new(name: "Velocidrome", rank_id: 2)
monsters_lookup[[32, 3]] = Monster.new(name: "Velocidrome", rank_id: 3)
monsters_lookup[[33, 1]] = Monster.new(name: "Gendrome", rank_id: 1)
monsters_lookup[[33, 2]] = Monster.new(name: "Gendrome", rank_id: 2)
monsters_lookup[[34, 1]] = Monster.new(name: "Iodrome", rank_id: 1)
monsters_lookup[[34, 2]] = Monster.new(name: "Iodrome", rank_id: 2)
monsters_lookup[[34, 3]] = Monster.new(name: "Iodrome", rank_id: 3)
monsters_lookup[[35, 1]] = Monster.new(name: "Yian Kut-Ku", rank_id: 1)
monsters_lookup[[35, 2]] = Monster.new(name: "Yian Kut-Ku", rank_id: 2)
monsters_lookup[[35, 3]] = Monster.new(name: "Yian Kut-Ku", rank_id: 3)
monsters_lookup[[36, 2]] = Monster.new(name: "Blue Yian Kut-Ku", rank_id: 2)
monsters_lookup[[36, 3]] = Monster.new(name: "Blue Yian Kut-Ku", rank_id: 3)
monsters_lookup[[37, 1]] = Monster.new(name: "Gypceros", rank_id: 1)
monsters_lookup[[37, 2]] = Monster.new(name: "Gypceros", rank_id: 2)
monsters_lookup[[37, 3]] = Monster.new(name: "Gypceros", rank_id: 3)
monsters_lookup[[38, 2]] = Monster.new(name: "Purple Gypceros", rank_id: 2)
monsters_lookup[[38, 3]] = Monster.new(name: "Purple Gypceros", rank_id: 3)
monsters_lookup[[39, 1]] = Monster.new(name: "Yian Garuga", rank_id: 1)
monsters_lookup[[39, 2]] = Monster.new(name: "Yian Garuga", rank_id: 2)
monsters_lookup[[39, 3]] = Monster.new(name: "Yian Garuga", rank_id: 3)
monsters_lookup[[40, 2]] = Monster.new(name: "Daimyo Hermitaur", rank_id: 2)
monsters_lookup[[40, 3]] = Monster.new(name: "Daimyo Hermitaur", rank_id: 3)
monsters_lookup[[41, 3]] = Monster.new(name: "Plum Daimyo Hermitaur", rank_id: 3)
monsters_lookup[[42, 1]] = Monster.new(name: "Kecha Wacha", rank_id: 1)
monsters_lookup[[42, 2]] = Monster.new(name: "Kecha Wacha", rank_id: 2)
monsters_lookup[[42, 3]] = Monster.new(name: "Kecha Wacha", rank_id: 3)
monsters_lookup[[43, 3]] = Monster.new(name: "Ash Kecha Wacha", rank_id: 3)
monsters_lookup[[44, 1]] = Monster.new(name: "Lagombi", rank_id: 1)
monsters_lookup[[44, 2]] = Monster.new(name: "Lagombi", rank_id: 2)
monsters_lookup[[44, 3]] = Monster.new(name: "Lagombi", rank_id: 3)
monsters_lookup[[45, 1]] = Monster.new(name: "Congalala", rank_id: 1)
monsters_lookup[[45, 2]] = Monster.new(name: "Congalala", rank_id: 2)
monsters_lookup[[45, 3]] = Monster.new(name: "Congalala", rank_id: 3)
monsters_lookup[[46, 2]] = Monster.new(name: "Emerald Congalala", rank_id: 2)
monsters_lookup[[46, 3]] = Monster.new(name: "Emerald Congalala", rank_id: 3)
monsters_lookup[[47, 2]] = Monster.new(name: "Rajang", rank_id: 2)
monsters_lookup[[47, 3]] = Monster.new(name: "Rajang", rank_id: 3)
monsters_lookup[[48, 3]] = Monster.new(name: "Apex Rajang", rank_id: 3)
monsters_lookup[[49, 2]] = Monster.new(name: "Furious Rajang", rank_id: 2)
monsters_lookup[[49, 3]] = Monster.new(name: "Furious Rajang", rank_id: 3)
monsters_lookup[[50, 1]] = Monster.new(name: "Tetsucabra", rank_id: 1)
monsters_lookup[[50, 2]] = Monster.new(name: "Tetsucabra", rank_id: 2)
monsters_lookup[[50, 3]] = Monster.new(name: "Tetsucabra", rank_id: 3)
monsters_lookup[[51, 3]] = Monster.new(name: "Berserk Tetsucabra", rank_id: 3)
monsters_lookup[[52, 1]] = Monster.new(name: "Zamtrios", rank_id: 1)
monsters_lookup[[52, 2]] = Monster.new(name: "Zamtrios", rank_id: 2)
monsters_lookup[[52, 3]] = Monster.new(name: "Zamtrios", rank_id: 3)
monsters_lookup[[53, 3]] = Monster.new(name: "Tigerstripe Zamtrios", rank_id: 3)
monsters_lookup[[54, 1]] = Monster.new(name: "Najarala", rank_id: 1)
monsters_lookup[[54, 2]] = Monster.new(name: "Najarala", rank_id: 2)
monsters_lookup[[54, 3]] = Monster.new(name: "Najarala", rank_id: 3)
monsters_lookup[[55, 3]] = Monster.new(name: "Tidal Najarala", rank_id: 3)
monsters_lookup[[56, 3]] = Monster.new(name: "Apex Tidal Najarala", rank_id: 3)
monsters_lookup[[57, 1]] = Monster.new(name: "Brachydios", rank_id: 1)
monsters_lookup[[57, 2]] = Monster.new(name: "Brachydios", rank_id: 2)
monsters_lookup[[57, 3]] = Monster.new(name: "Brachydios", rank_id: 3)
monsters_lookup[[58, 3]] = Monster.new(name: "Raging Brachydios", rank_id: 3)
monsters_lookup[[59, 2]] = Monster.new(name: "Deviljho", rank_id: 2)
monsters_lookup[[59, 3]] = Monster.new(name: "Deviljho", rank_id: 3)
monsters_lookup[[60, 3]] = Monster.new(name: "Apex Deviljho", rank_id: 3)
monsters_lookup[[61, 2]] = Monster.new(name: "Savage Deviljho", rank_id: 2)
monsters_lookup[[61, 3]] = Monster.new(name: "Savage Deviljho", rank_id: 3)
monsters_lookup[[62, 1]] = Monster.new(name: "Khezu", rank_id: 1)
monsters_lookup[[62, 2]] = Monster.new(name: "Khezu", rank_id: 2)
monsters_lookup[[62, 3]] = Monster.new(name: "Khezu", rank_id: 3)
monsters_lookup[[63, 2]] = Monster.new(name: "Red Khezu", rank_id: 2)
monsters_lookup[[63, 3]] = Monster.new(name: "Red Khezu", rank_id: 3)
monsters_lookup[[64, 1]] = Monster.new(name: "Basarios", rank_id: 1)
monsters_lookup[[64, 2]] = Monster.new(name: "Basarios", rank_id: 2)
monsters_lookup[[64, 3]] = Monster.new(name: "Basarios", rank_id: 3)
monsters_lookup[[65, 2]] = Monster.new(name: "Ruby Basarios", rank_id: 2)
monsters_lookup[[65, 3]] = Monster.new(name: "Ruby Basarios", rank_id: 3)
monsters_lookup[[66, 1]] = Monster.new(name: "Gravios", rank_id: 1)
monsters_lookup[[66, 2]] = Monster.new(name: "Gravios", rank_id: 2)
monsters_lookup[[66, 3]] = Monster.new(name: "Gravios", rank_id: 3)
monsters_lookup[[67, 3]] = Monster.new(name: "Apex Gravios", rank_id: 3)
monsters_lookup[[68, 2]] = Monster.new(name: "Black Gravios", rank_id: 2)
monsters_lookup[[68, 3]] = Monster.new(name: "Black Gravios", rank_id: 3)
monsters_lookup[[69, 1]] = Monster.new(name: "Rathian", rank_id: 1)
monsters_lookup[[69, 2]] = Monster.new(name: "Rathian", rank_id: 2)
monsters_lookup[[69, 3]] = Monster.new(name: "Rathian", rank_id: 3)
monsters_lookup[[70, 2]] = Monster.new(name: "Pink Rathian", rank_id: 2)
monsters_lookup[[70, 3]] = Monster.new(name: "Pink Rathian", rank_id: 3)
monsters_lookup[[71, 2]] = Monster.new(name: "Gold Rathian", rank_id: 2)
monsters_lookup[[71, 3]] = Monster.new(name: "Gold Rathian", rank_id: 3)
monsters_lookup[[72, 1]] = Monster.new(name: "Rathalos", rank_id: 1)
monsters_lookup[[72, 2]] = Monster.new(name: "Rathalos", rank_id: 2)
monsters_lookup[[72, 3]] = Monster.new(name: "Rathalos", rank_id: 3)
monsters_lookup[[73, 2]] = Monster.new(name: "Azure Rathalos", rank_id: 2)
monsters_lookup[[73, 3]] = Monster.new(name: "Azure Rathalos", rank_id: 3)
monsters_lookup[[74, 2]] = Monster.new(name: "Silver Rathalos", rank_id: 2)
monsters_lookup[[74, 3]] = Monster.new(name: "Silver Rathalos", rank_id: 3)
monsters_lookup[[75, 1]] = Monster.new(name: "Tigrex", rank_id: 1)
monsters_lookup[[75, 2]] = Monster.new(name: "Tigrex", rank_id: 2)
monsters_lookup[[75, 3]] = Monster.new(name: "Tigrex", rank_id: 3)
monsters_lookup[[76, 3]] = Monster.new(name: "Apex Tigrex", rank_id: 3)
monsters_lookup[[77, 2]] = Monster.new(name: "Brute Tigrex", rank_id: 2)
monsters_lookup[[77, 3]] = Monster.new(name: "Brute Tigrex", rank_id: 3)
monsters_lookup[[78, 2]] = Monster.new(name: "Molten Tigrex", rank_id: 2)
monsters_lookup[[78, 3]] = Monster.new(name: "Molten Tigrex", rank_id: 3)
monsters_lookup[[79, 3]] = Monster.new(name: "Diablos", rank_id: 3)
monsters_lookup[[80, 3]] = Monster.new(name: "Apex Diablos", rank_id: 3)
monsters_lookup[[81, 3]] = Monster.new(name: "Black Diablos", rank_id: 3)
monsters_lookup[[82, 2]] = Monster.new(name: "Monoblos", rank_id: 2)
monsters_lookup[[82, 3]] = Monster.new(name: "Monoblos", rank_id: 3)
monsters_lookup[[83, 3]] = Monster.new(name: "White Monoblos", rank_id: 3)
monsters_lookup[[84, 2]] = Monster.new(name: "Seregios", rank_id: 2)
monsters_lookup[[84, 3]] = Monster.new(name: "Seregios", rank_id: 3)
monsters_lookup[[85, 2]] = Monster.new(name: "Apex Seregios", rank_id: 2)
monsters_lookup[[85, 3]] = Monster.new(name: "Apex Seregios", rank_id: 3)
monsters_lookup[[86, 1]] = Monster.new(name: "Gore Magala", rank_id: 1)
monsters_lookup[[86, 2]] = Monster.new(name: "Gore Magala", rank_id: 2)
monsters_lookup[[86, 3]] = Monster.new(name: "Gore Magala", rank_id: 3)
monsters_lookup[[87, 3]] = Monster.new(name: "Chaotic Gore Magala", rank_id: 3)
monsters_lookup[[88, 2]] = Monster.new(name: "Akantor", rank_id: 2)
monsters_lookup[[88, 3]] = Monster.new(name: "Akantor", rank_id: 3)
monsters_lookup[[89, 2]] = Monster.new(name: "Ukanlos", rank_id: 2)
monsters_lookup[[89, 3]] = Monster.new(name: "Ukanlos", rank_id: 3)
monsters_lookup[[90, 1]] = Monster.new(name: "Zinogre", rank_id: 1)
monsters_lookup[[90, 2]] = Monster.new(name: "Zinogre", rank_id: 2)
monsters_lookup[[90, 3]] = Monster.new(name: "Zinogre", rank_id: 3)
monsters_lookup[[91, 3]] = Monster.new(name: "Apex Zinogre", rank_id: 3)
monsters_lookup[[92, 2]] = Monster.new(name: "Stygian Zinogre", rank_id: 2)
monsters_lookup[[92, 3]] = Monster.new(name: "Stygian Zinogre", rank_id: 3)
monsters_lookup[[93, 1]] = Monster.new(name: "Kirin", rank_id: 1)
monsters_lookup[[93, 2]] = Monster.new(name: "Kirin", rank_id: 2)
monsters_lookup[[93, 3]] = Monster.new(name: "Kirin", rank_id: 3)
monsters_lookup[[94, 2]] = Monster.new(name: "Oroshi Kirin", rank_id: 2)
monsters_lookup[[94, 3]] = Monster.new(name: "Oroshi Kirin", rank_id: 3)
monsters_lookup[[95, 1]] = Monster.new(name: "Shagaru Magala", rank_id: 1)
monsters_lookup[[95, 2]] = Monster.new(name: "Shagaru Magala", rank_id: 2)
monsters_lookup[[95, 3]] = Monster.new(name: "Shagaru Magala", rank_id: 3)
monsters_lookup[[96, 1]] = Monster.new(name: "Dah'ren Mohran", rank_id: 1)
monsters_lookup[[96, 2]] = Monster.new(name: "Dah'ren Mohran", rank_id: 2)
monsters_lookup[[96, 3]] = Monster.new(name: "Dah'ren Mohran", rank_id: 3)
monsters_lookup[[97, 2]] = Monster.new(name: "Kushala Daora", rank_id: 2)
monsters_lookup[[97, 3]] = Monster.new(name: "Kushala Daora", rank_id: 3)
monsters_lookup[[98, 2]] = Monster.new(name: "Rusted Kushala Daora", rank_id: 2)
monsters_lookup[[98, 3]] = Monster.new(name: "Rusted Kushala Daora", rank_id: 3)
monsters_lookup[[99, 2]] = Monster.new(name: "Teostra", rank_id: 2)
monsters_lookup[[99, 3]] = Monster.new(name: "Teostra", rank_id: 3)
monsters_lookup[[100, 3]] = Monster.new(name: "Chameleos", rank_id: 3)
monsters_lookup[[101, 2]] = Monster.new(name: "Dalamadur", rank_id: 2)
monsters_lookup[[101, 3]] = Monster.new(name: "Dalamadur", rank_id: 3)
monsters_lookup[[102, 3]] = Monster.new(name: "Shah Dalamadur", rank_id: 3)
monsters_lookup[[103, 3]] = Monster.new(name: "Gogmazios", rank_id: 3)
monsters_lookup[[104, 2]] = Monster.new(name: "Fatalis", rank_id: 2)
monsters_lookup[[104, 3]] = Monster.new(name: "Fatalis", rank_id: 3)
monsters_lookup[[105, 2]] = Monster.new(name: "Crimson Fatalis", rank_id: 2)
monsters_lookup[[105, 3]] = Monster.new(name: "Crimson Fatalis", rank_id: 3)
monsters_lookup[[106, 3]] = Monster.new(name: "White Fatalis", rank_id: 3)
items_lookup[1238] = Item.new(name: "First-aid Med")
items_lookup[1292] = Item.new(name: "Round Acorn")
items_lookup[1432] = Item.new(name: "Pawprint Stamp")
items_lookup[1244] = Item.new(name: "EZ Flash Bomb")
items_lookup[1291] = Item.new(name: "Secret Stash")
items_lookup[1240] = Item.new(name: "Ration")
items_lookup[1243] = Item.new(name: "EZ Shock Trap")
items_lookup[370] = Item.new(name: "Altaroth Stomach")
items_lookup[600] = Item.new(name: "Monster Fluid")
items_lookup[369] = Item.new(name: "Altaroth Jaw")
items_lookup[1263] = Item.new(name: "Ripened Mushroom")
items_lookup[170] = Item.new(name: "Honey")
items_lookup[195] = Item.new(name: "Nulberry")
items_lookup[1293] = Item.new(name: "Fine Stomach")
items_lookup[1294] = Item.new(name: "Luminous Stomach")
items_lookup[257] = Item.new(name: "Insect Husk")
items_lookup[371] = Item.new(name: "Quality Stomach")
items_lookup[601] = Item.new(name: "Monster Broth")
items_lookup[602] = Item.new(name: "Monster Essence")
items_lookup[375] = Item.new(name: "Konchu Shell")
items_lookup[372] = Item.new(name: "Sharp Fang")
items_lookup[228] = Item.new(name: "Armor Sphere")
items_lookup[376] = Item.new(name: "Konchu Carapace")
items_lookup[229] = Item.new(name: "Armor Sphere+")
items_lookup[377] = Item.new(name: "Konchu Cortex")
items_lookup[373] = Item.new(name: "Crushing Fang")
items_lookup[230] = Item.new(name: "Adv Armor Sphere")
items_lookup[365] = Item.new(name: "Bnahabra Shell")
items_lookup[367] = Item.new(name: "Bnahabra Wing")
items_lookup[366] = Item.new(name: "Bnahabra Carapace")
items_lookup[368] = Item.new(name: "Bnahabra Razorwing")
items_lookup[1295] = Item.new(name: "Monster Guts")
items_lookup[1296] = Item.new(name: "Piscine Liver")
items_lookup[1122] = Item.new(name: "Cephalos Scale+")
items_lookup[306] = Item.new(name: "Monster Bone L")
items_lookup[1121] = Item.new(name: "Cephalos Fin+")
items_lookup[644] = Item.new(name: "Cephalos Shard")
items_lookup[648] = Item.new(name: "Cephalos Grandfin")
items_lookup[354] = Item.new(name: "Kelbi Horn")
items_lookup[356] = Item.new(name: "Warm Pelt")
items_lookup[1289] = Item.new(name: "White Liver")
items_lookup[48] = Item.new(name: "Raw Meat")
items_lookup[355] = Item.new(name: "Blue Kelbi Horn")
items_lookup[357] = Item.new(name: "High-quality Pelt")
items_lookup[358] = Item.new(name: "Prized Pelt")
items_lookup[304] = Item.new(name: "Monster Bone S")
items_lookup[359] = Item.new(name: "Rhenoplos Shell")
items_lookup[305] = Item.new(name: "Monster Bone M")
items_lookup[361] = Item.new(name: "Rhenoplos Scalp")
items_lookup[360] = Item.new(name: "Rhenoplos Carapace")
items_lookup[362] = Item.new(name: "Rhenoplos Bone")
items_lookup[1290] = Item.new(name: "Slagtoth Oil")
items_lookup[363] = Item.new(name: "Slagtoth Hide")
items_lookup[364] = Item.new(name: "Slagtoth Hide+")
items_lookup[309] = Item.new(name: "Monster Bone+")
items_lookup[1297] = Item.new(name: "Popo Tongue")
items_lookup[317] = Item.new(name: "Brute Bone")
items_lookup[318] = Item.new(name: "Jumbo Bone")
items_lookup[319] = Item.new(name: "Stoutbone")
items_lookup[353] = Item.new(name: "Gargwa Feather")
items_lookup[1308] = Item.new(name: "Gargwa Guano")
items_lookup[171] = Item.new(name: "Herb")
items_lookup[1301] = Item.new(name: "Gargwa Egg")
items_lookup[1302] = Item.new(name: "Gold Gargwa Egg")
items_lookup[386] = Item.new(name: "Bird Wyvern Fang")
items_lookup[385] = Item.new(name: "Jaggi Hide")
items_lookup[383] = Item.new(name: "Jaggi Scale")
items_lookup[315] = Item.new(name: "Avian Finebone")
items_lookup[384] = Item.new(name: "Jaggi Scale+")
items_lookup[316] = Item.new(name: "Avian Stoutbone")
items_lookup[387] = Item.new(name: "Tough Bird Wyv Hide")
items_lookup[394] = Item.new(name: "Velociprey Scale")
items_lookup[396] = Item.new(name: "Velociprey Hide")
items_lookup[395] = Item.new(name: "Velociprey Scale+")
items_lookup[397] = Item.new(name: "Velociprey Hide+")
items_lookup[403] = Item.new(name: "Genprey Fang")
items_lookup[404] = Item.new(name: "Genprey Scale")
items_lookup[406] = Item.new(name: "Genprey Hide")
items_lookup[405] = Item.new(name: "Genprey Scale+")
items_lookup[407] = Item.new(name: "Genprey Hide+")
items_lookup[411] = Item.new(name: "Ioprey Fang")
items_lookup[412] = Item.new(name: "Ioprey Scale")
items_lookup[414] = Item.new(name: "Ioprey Hide")
items_lookup[413] = Item.new(name: "Ioprey Scale+")
items_lookup[415] = Item.new(name: "Ioprey Hide+")
items_lookup[1298] = Item.new(name: "Carapaceon Brains")
items_lookup[636] = Item.new(name: "Sml Hermitaur Shell")
items_lookup[491] = Item.new(name: "Sharp Claw")
items_lookup[640] = Item.new(name: "Black Pearl")
items_lookup[1299] = Item.new(name: "Carapaceon Brains+")
items_lookup[374] = Item.new(name: "Piercing Claw")
items_lookup[641] = Item.new(name: "Fine Black Pearl")
items_lookup[489] = Item.new(name: "Conga Pelt")
items_lookup[490] = Item.new(name: "Conga Pelt+")
items_lookup[546] = Item.new(name: "Meaty Hide")
items_lookup[545] = Item.new(name: "Sharqskin Scale")
items_lookup[547] = Item.new(name: "Meaty Hide+")
items_lookup[548] = Item.new(name: "Meaty Piel")
items_lookup[378] = Item.new(name: "Remobra Hide")
items_lookup[381] = Item.new(name: "Striped Skin")
items_lookup[382] = Item.new(name: "Remobra Head")
items_lookup[379] = Item.new(name: "Remobra Hide+")
items_lookup[380] = Item.new(name: "Remobra Finehide")
items_lookup[603] = Item.new(name: "Seltas Shell")
items_lookup[606] = Item.new(name: "Seltas Wing")
items_lookup[348] = Item.new(name: "Aqua Sac")
items_lookup[1311] = Item.new(name: "Drone Substance")
items_lookup[609] = Item.new(name: "Seltas Horn")
items_lookup[1082] = Item.new(name: "Frenzy Shard")
items_lookup[1083] = Item.new(name: "Frenzy Crystal")
items_lookup[604] = Item.new(name: "Seltas Carapace")
items_lookup[607] = Item.new(name: "Seltas Innerwing")
items_lookup[349] = Item.new(name: "Torrent Sac")
items_lookup[1312] = Item.new(name: "Queen Substance")
items_lookup[610] = Item.new(name: "Seltas Horn+")
items_lookup[605] = Item.new(name: "Seltas Cortex")
items_lookup[608] = Item.new(name: "Seltas Razorwing")
items_lookup[350] = Item.new(name: "Flood Sac")
items_lookup[611] = Item.new(name: "Seltas Hardhorn")
items_lookup[1084] = Item.new(name: "Vile Frenzy Crystal")
items_lookup[1085] = Item.new(name: "Pure Frenzy Crystal")
items_lookup[612] = Item.new(name: "D.Seltas Cortex")
items_lookup[613] = Item.new(name: "D.Seltas Razorwing")
items_lookup[336] = Item.new(name: "Omniplegia Sac")
items_lookup[614] = Item.new(name: "D.Seltas Hardhorn")
items_lookup[615] = Item.new(name: "S.Queen Shell")
items_lookup[618] = Item.new(name: "S.Queen Pectus")
items_lookup[621] = Item.new(name: "S.Queen Claw")
items_lookup[628] = Item.new(name: "S.Queen Extract")
items_lookup[624] = Item.new(name: "S.Queen Jaw")
items_lookup[626] = Item.new(name: "S.Queen Crescent")
items_lookup[616] = Item.new(name: "S.Queen Carapace")
items_lookup[619] = Item.new(name: "S.Queen Hardpectus")
items_lookup[622] = Item.new(name: "S.Queen Sharpclaw")
items_lookup[629] = Item.new(name: "S.Queen Concentrate")
items_lookup[617] = Item.new(name: "S.Queen Cortex")
items_lookup[620] = Item.new(name: "S.Queen Pectus+")
items_lookup[623] = Item.new(name: "S.Queen Hardclaw")
items_lookup[625] = Item.new(name: "S.Queen Maw")
items_lookup[630] = Item.new(name: "D.S.QueenConcentrate")
items_lookup[627] = Item.new(name: "S.Queen Moonlash")
items_lookup[631] = Item.new(name: "D.S.Queen Cortex")
items_lookup[632] = Item.new(name: "D.S.Queen Pectus+")
items_lookup[633] = Item.new(name: "D.S.Queen Hardclaw")
items_lookup[634] = Item.new(name: "D.S.Queen Maw")
items_lookup[635] = Item.new(name: "D.S.Queen Moonlash")
items_lookup[584] = Item.new(name: "Nerscylla Shell")
items_lookup[587] = Item.new(name: "Nerscylla Chelicera")
items_lookup[590] = Item.new(name: "Nerscylla Claw")
items_lookup[337] = Item.new(name: "Sleep Sac")
items_lookup[593] = Item.new(name: "Nerscylla Spike")
items_lookup[446] = Item.new(name: "Rubbery Hide")
items_lookup[585] = Item.new(name: "Nerscylla Carapace")
items_lookup[588] = Item.new(name: "Nerscylla Shear")
items_lookup[591] = Item.new(name: "Nerscylla Sharpclaw")
items_lookup[594] = Item.new(name: "Nerscylla Spike+")
items_lookup[447] = Item.new(name: "Rubbery Hide+")
items_lookup[586] = Item.new(name: "Nerscylla Cortex")
items_lookup[589] = Item.new(name: "Nerscylla Scishorn")
items_lookup[592] = Item.new(name: "Nerscylla Hardclaw")
items_lookup[595] = Item.new(name: "Nerscylla Surspike")
items_lookup[448] = Item.new(name: "Rubbery Finehide")
items_lookup[596] = Item.new(name: "S.Nerscylla Cortex")
items_lookup[597] = Item.new(name: "S.Nerscylla Scishorn")
items_lookup[598] = Item.new(name: "S.Nerscylla Hardclaw")
items_lookup[599] = Item.new(name: "S.Nerscylla Surspike")
items_lookup[652] = Item.new(name: "Pearl Glosshide")
items_lookup[646] = Item.new(name: "Cephalos Fang+")
items_lookup[1315] = Item.new(name: "Wyvern Tear")
items_lookup[1316] = Item.new(name: "Large Wyvern Tear")
items_lookup[310] = Item.new(name: "Monster Keenbone")
items_lookup[647] = Item.new(name: "Cephalos Hardfang")
items_lookup[645] = Item.new(name: "Cephalos Purpscale")
items_lookup[649] = Item.new(name: "Cephalos Pinkfin")
items_lookup[312] = Item.new(name: "Monster Slogbone")
items_lookup[388] = Item.new(name: "G.Jaggi Hide")
items_lookup[390] = Item.new(name: "G.Jaggi Claw")
items_lookup[331] = Item.new(name: "Screamer Sac")
items_lookup[393] = Item.new(name: "Great Jaggi Head")
items_lookup[392] = Item.new(name: "King's Frill")
items_lookup[389] = Item.new(name: "G.Jaggi Hide+")
items_lookup[391] = Item.new(name: "G.Jaggi Claw+")
items_lookup[325] = Item.new(name: "Bird Wyvern Gem")
items_lookup[399] = Item.new(name: "Velocidrome Claw")
items_lookup[398] = Item.new(name: "Velocidrome Hide")
items_lookup[402] = Item.new(name: "Velocidrome Head")
items_lookup[400] = Item.new(name: "Velocidrome Claw+")
items_lookup[401] = Item.new(name: "Velocidrome Hardclaw")
items_lookup[326] = Item.new(name: "Fey Wyvern Gem")
items_lookup[408] = Item.new(name: "Gendrome Hide")
items_lookup[335] = Item.new(name: "Paralysis Sac")
items_lookup[410] = Item.new(name: "Gendrome Head")
items_lookup[409] = Item.new(name: "Gendrome Tail")
items_lookup[417] = Item.new(name: "Iodrome Hide")
items_lookup[332] = Item.new(name: "Poison Sac")
items_lookup[418] = Item.new(name: "Iodrome Head")
items_lookup[333] = Item.new(name: "Toxin Sac")
items_lookup[416] = Item.new(name: "Ioprey Piel")
items_lookup[334] = Item.new(name: "Deadly Poison Sac")
items_lookup[432] = Item.new(name: "Kut-Ku Shell")
items_lookup[440] = Item.new(name: "Kut-Ku Webbing")
items_lookup[429] = Item.new(name: "Kut-Ku Scale")
items_lookup[438] = Item.new(name: "Giant Beak")
items_lookup[435] = Item.new(name: "Kut-Ku Ear")
items_lookup[339] = Item.new(name: "Flame Sac")
items_lookup[430] = Item.new(name: "Kut-Ku Scale+")
items_lookup[433] = Item.new(name: "Kut-Ku Carapace")
items_lookup[439] = Item.new(name: "Splendid Beak")
items_lookup[436] = Item.new(name: "Kut-Ku Auricle")
items_lookup[340] = Item.new(name: "Inferno Sac")
items_lookup[431] = Item.new(name: "Kut-Ku Shard")
items_lookup[441] = Item.new(name: "Kut-Ku Fellwing")
items_lookup[434] = Item.new(name: "Kut-Ku Cortex")
items_lookup[437] = Item.new(name: "Kut-Ku Luckear")
items_lookup[311] = Item.new(name: "Monster Hardbone")
items_lookup[341] = Item.new(name: "Conflagrant Sac")
items_lookup[442] = Item.new(name: "Blue Kut-Ku Scale+")
items_lookup[444] = Item.new(name: "Blue Kut-Ku Carapace")
items_lookup[443] = Item.new(name: "Blue Kut-Ku Shard")
items_lookup[445] = Item.new(name: "Blue Kut-Ku Cortex")
items_lookup[351] = Item.new(name: "Dash Extract")
items_lookup[207] = Item.new(name: "Lightcrystal")
items_lookup[449] = Item.new(name: "Gypceros Head")
items_lookup[203] = Item.new(name: "Iron Ore")
items_lookup[214] = Item.new(name: "Novacrystal")
items_lookup[206] = Item.new(name: "Dragonite Ore")
items_lookup[222] = Item.new(name: "Purecrystal")
items_lookup[450] = Item.new(name: "Gypceros Hardhead")
items_lookup[213] = Item.new(name: "Carbalite Ore")
items_lookup[451] = Item.new(name: "Rubbery Purple Hide")
items_lookup[453] = Item.new(name: "P.Gypceros Wing")
items_lookup[452] = Item.new(name: "Rubbery Purple Hide+")
items_lookup[454] = Item.new(name: "P.Gypceros Fellwing")
items_lookup[455] = Item.new(name: "Garuga Scale")
items_lookup[458] = Item.new(name: "Garuga Shell")
items_lookup[469] = Item.new(name: "Garuga Mane")
items_lookup[465] = Item.new(name: "Garuga Wing")
items_lookup[467] = Item.new(name: "Garuga Tail")
items_lookup[461] = Item.new(name: "Garuga Ear")
items_lookup[463] = Item.new(name: "Sharpened Beak")
items_lookup[456] = Item.new(name: "Garuga Scale+")
items_lookup[459] = Item.new(name: "Garuga Carapace")
items_lookup[464] = Item.new(name: "Rejuvenated Beak")
items_lookup[462] = Item.new(name: "Garuga Auricle")
items_lookup[457] = Item.new(name: "Garuga Shard")
items_lookup[460] = Item.new(name: "Garuga Cortex")
items_lookup[470] = Item.new(name: "Garuga Silverpelt")
items_lookup[466] = Item.new(name: "Garuga Fellwing")
items_lookup[468] = Item.new(name: "Garuga Lash")
items_lookup[328] = Item.new(name: "Lrg Wyvern Gem")
items_lookup[1123] = Item.new(name: "Hermitaur Carapace")
items_lookup[1124] = Item.new(name: "Hermitaur Claw+")
items_lookup[1319] = Item.new(name: "Crab Pearl")
items_lookup[1320] = Item.new(name: "Crab Pearl+")
items_lookup[639] = Item.new(name: "Wyvern Scalp")
items_lookup[637] = Item.new(name: "Hermitaur Cortex")
items_lookup[638] = Item.new(name: "Hermitaur Hardclaw")
items_lookup[720] = Item.new(name: "Scarlet Finehorn")
items_lookup[722] = Item.new(name: "Monoblos Heart")
items_lookup[642] = Item.new(name: "Hermitaur Purpshell")
items_lookup[643] = Item.new(name: "Hermitaur Purpclaw")
items_lookup[1116] = Item.new(name: "Majestic Horn")
items_lookup[471] = Item.new(name: "Kecha Pelt")
items_lookup[474] = Item.new(name: "Kecha Longbone")
items_lookup[482] = Item.new(name: "Kecha Tail")
items_lookup[479] = Item.new(name: "Kecha Ear")
items_lookup[1317] = Item.new(name: "Beast Tear")
items_lookup[477] = Item.new(name: "Kecha Talon")
items_lookup[472] = Item.new(name: "Kecha Pelt+")
items_lookup[475] = Item.new(name: "Kecha Grandbone")
items_lookup[480] = Item.new(name: "Kecha Ear+")
items_lookup[1318] = Item.new(name: "Large Beast Tear")
items_lookup[473] = Item.new(name: "Kecha Fur")
items_lookup[476] = Item.new(name: "Kecha Leadbone")
items_lookup[483] = Item.new(name: "Kecha Lash")
items_lookup[320] = Item.new(name: "Massive Bone")
items_lookup[481] = Item.new(name: "Kecha Auricle")
items_lookup[478] = Item.new(name: "Kecha Ripper")
items_lookup[484] = Item.new(name: "A.Kecha Fur")
items_lookup[485] = Item.new(name: "A.Kecha Leadbone")
items_lookup[488] = Item.new(name: "A.Kecha Lash")
items_lookup[487] = Item.new(name: "A.Kecha Auricle")
items_lookup[486] = Item.new(name: "A.Kecha Ripper")
items_lookup[419] = Item.new(name: "Lagombi Pelt")
items_lookup[425] = Item.new(name: "Lagombi Plastron")
items_lookup[427] = Item.new(name: "Lagombi Iceclaw")
items_lookup[422] = Item.new(name: "Lagombi Ear")
items_lookup[420] = Item.new(name: "Lagombi Pelt+")
items_lookup[426] = Item.new(name: "Lagombi Plastron+")
items_lookup[428] = Item.new(name: "Lagombi Frozenclaw")
items_lookup[423] = Item.new(name: "Lagombi Ear+")
items_lookup[421] = Item.new(name: "Lagombi Fur")
items_lookup[424] = Item.new(name: "Lagombi Auricle")
items_lookup[492] = Item.new(name: "Congalala Pelt")
items_lookup[499] = Item.new(name: "Congalala Fang")
items_lookup[1309] = Item.new(name: "Territorial Dung")
items_lookup[185] = Item.new(name: "Blue Mushroom")
items_lookup[189] = Item.new(name: "Exciteshroom")
items_lookup[205] = Item.new(name: "Machalite Ore")
items_lookup[495] = Item.new(name: "Vibrant Pelt")
items_lookup[496] = Item.new(name: "Congalala Claw")
items_lookup[493] = Item.new(name: "Congalala Pelt+")
items_lookup[1310] = Item.new(name: "Territorial Dung+")
items_lookup[186] = Item.new(name: "Nitroshroom")
items_lookup[497] = Item.new(name: "Congalala Claw+")
items_lookup[494] = Item.new(name: "Congalala Fur")
items_lookup[500] = Item.new(name: "Beastly Fang")
items_lookup[498] = Item.new(name: "Congalala Hardclaw")
items_lookup[501] = Item.new(name: "E.Congalala Pelt+")
items_lookup[503] = Item.new(name: "E.Congalala Fang+")
items_lookup[191] = Item.new(name: "Dragon Toadstool")
items_lookup[504] = Item.new(name: "E.Congalala Claw+")
items_lookup[502] = Item.new(name: "E.Congalala Fur")
items_lookup[506] = Item.new(name: "Vibrant Comb")
items_lookup[505] = Item.new(name: "E.Congalala Hardclaw")
items_lookup[509] = Item.new(name: "Rajang Fang+")
items_lookup[511] = Item.new(name: "Rajang Blackfur")
items_lookup[513] = Item.new(name: "Rajang Claw+")
items_lookup[516] = Item.new(name: "Gold Rajang Pelt")
items_lookup[507] = Item.new(name: "Rajang Horn+")
items_lookup[515] = Item.new(name: "Rajang Tail")
items_lookup[510] = Item.new(name: "Rajang Hardfang")
items_lookup[512] = Item.new(name: "Rajang Wildpelt")
items_lookup[514] = Item.new(name: "Rajang Hardclaw")
items_lookup[517] = Item.new(name: "Gold Rajang Pelt+")
items_lookup[508] = Item.new(name: "Rajang Hardhorn")
items_lookup[1087] = Item.new(name: "Zenith Wyvern Gem L")
items_lookup[1086] = Item.new(name: "Zenith Wyvern Gem")
items_lookup[518] = Item.new(name: "Rajang Ragehair")
items_lookup[520] = Item.new(name: "Rajang Nerve")
items_lookup[522] = Item.new(name: "Ghoulish Gold Horn")
items_lookup[519] = Item.new(name: "Rajang Apoplexy")
items_lookup[521] = Item.new(name: "Rajang Heart")
items_lookup[523] = Item.new(name: "Ghoulish Gold Gorer")
items_lookup[524] = Item.new(name: "Tetsucabra Scale")
items_lookup[527] = Item.new(name: "Tetsucabra Shell")
items_lookup[530] = Item.new(name: "Tetsucabra Claw")
items_lookup[536] = Item.new(name: "Dignified Skull")
items_lookup[1313] = Item.new(name: "Toad Tear")
items_lookup[542] = Item.new(name: "Paddock Oil")
items_lookup[533] = Item.new(name: "Tetsucabra Tusks")
items_lookup[525] = Item.new(name: "Tetsucabra Scale+")
items_lookup[528] = Item.new(name: "Tetsucabra Carapace")
items_lookup[531] = Item.new(name: "Tetsucabra Claw+")
items_lookup[1314] = Item.new(name: "Large Toad Tear")
items_lookup[543] = Item.new(name: "Paddock Oil+")
items_lookup[534] = Item.new(name: "Tetsucabra Tusks+")
items_lookup[526] = Item.new(name: "Tetsucabra Shard")
items_lookup[529] = Item.new(name: "Tetsucabra Cortex")
items_lookup[532] = Item.new(name: "Tetsucabra Hardclaw")
items_lookup[537] = Item.new(name: "Vicious Visage")
items_lookup[544] = Item.new(name: "Paddock Cream")
items_lookup[535] = Item.new(name: "Tetsucabra Gnawrl")
items_lookup[538] = Item.new(name: "B.Tetsucabra Shard")
items_lookup[539] = Item.new(name: "B.Tetsucabra Cortex")
items_lookup[540] = Item.new(name: "B.TetsucabraHardclaw")
items_lookup[541] = Item.new(name: "B.Tetsucabra Gnawrl")
items_lookup[549] = Item.new(name: "Zamtrios Hide")
items_lookup[552] = Item.new(name: "Zamtrios Scale")
items_lookup[345] = Item.new(name: "Frost Sac")
items_lookup[555] = Item.new(name: "Zamtrios Fin")
items_lookup[558] = Item.new(name: "Zamtrios Sawtooth")
items_lookup[560] = Item.new(name: "Zamtrios Tailblade")
items_lookup[208] = Item.new(name: "Ice Crystal")
items_lookup[550] = Item.new(name: "Zamtrios Hide+")
items_lookup[553] = Item.new(name: "Zamtrios Scale+")
items_lookup[346] = Item.new(name: "Freezer Sac")
items_lookup[556] = Item.new(name: "Zamtrios Fin+")
items_lookup[554] = Item.new(name: "Zamtrios Piel")
items_lookup[551] = Item.new(name: "Zamtrios Shard")
items_lookup[347] = Item.new(name: "Cryo Sac")
items_lookup[557] = Item.new(name: "Zamtrios Grandfin")
items_lookup[561] = Item.new(name: "Zamtrios Tailbrand")
items_lookup[559] = Item.new(name: "Zamtrios Sawtooth+")
items_lookup[562] = Item.new(name: "T.Zamtrios Piel")
items_lookup[563] = Item.new(name: "T.Zamtrios Shard")
items_lookup[564] = Item.new(name: "T.Zamtrios Grandfin")
items_lookup[566] = Item.new(name: "T.Zamtrios Tailbrand")
items_lookup[565] = Item.new(name: "T.Zamtrios Sawtooth+")
items_lookup[567] = Item.new(name: "Najarala Shell")
items_lookup[578] = Item.new(name: "Najarala Fang")
items_lookup[570] = Item.new(name: "Najarala Hide")
items_lookup[579] = Item.new(name: "Chilling Beak")
items_lookup[575] = Item.new(name: "Najarala Sounder")
items_lookup[573] = Item.new(name: "Najarala Marrow")
items_lookup[568] = Item.new(name: "Najarala Carapace")
items_lookup[571] = Item.new(name: "Najarala Hide+")
items_lookup[574] = Item.new(name: "Najarala Medulla")
items_lookup[576] = Item.new(name: "Najarala Sounder+")
items_lookup[327] = Item.new(name: "Wyvern Gem")
items_lookup[569] = Item.new(name: "Najarala Cortex")
items_lookup[572] = Item.new(name: "Najarala Piel")
items_lookup[580] = Item.new(name: "Heart-stopping Beak")
items_lookup[577] = Item.new(name: "Najarala Ampsounder")
items_lookup[581] = Item.new(name: "T.Najarala Cortex")
items_lookup[582] = Item.new(name: "T.Najarala Piel")
items_lookup[583] = Item.new(name: "T.Najarala Splasher")
items_lookup[770] = Item.new(name: "Brach Shell")
items_lookup[773] = Item.new(name: "Brach Ebonshell")
items_lookup[779] = Item.new(name: "Mystery Slime")
items_lookup[776] = Item.new(name: "Brach Scalp")
items_lookup[786] = Item.new(name: "Brach Marrow")
items_lookup[784] = Item.new(name: "Brach Tail")
items_lookup[781] = Item.new(name: "Brach Hammer")
items_lookup[771] = Item.new(name: "Brach Carapace")
items_lookup[774] = Item.new(name: "Brach Ebonshell+")
items_lookup[777] = Item.new(name: "Brach Scalp+")
items_lookup[787] = Item.new(name: "Brach Gem")
items_lookup[782] = Item.new(name: "Brach Pounder")
items_lookup[772] = Item.new(name: "Brach Cortex")
items_lookup[775] = Item.new(name: "Fine Brach Ebonshell")
items_lookup[780] = Item.new(name: "Glowing Slime")
items_lookup[778] = Item.new(name: "Brach Crown")
items_lookup[788] = Item.new(name: "Brach Pallium")
items_lookup[785] = Item.new(name: "Brach Lash")
items_lookup[783] = Item.new(name: "Brach Pounder+")
items_lookup[790] = Item.new(name: "Flashpoint Slime")
items_lookup[789] = Item.new(name: "Brach Warhead")
items_lookup[792] = Item.new(name: "Immortal Reactor")
items_lookup[791] = Item.new(name: "Brach Obliterator")
items_lookup[914] = Item.new(name: "Deviljho Scale")
items_lookup[916] = Item.new(name: "Deviljho Hide")
items_lookup[920] = Item.new(name: "Deviljho Talon")
items_lookup[918] = Item.new(name: "Deviljho Tallfang")
items_lookup[930] = Item.new(name: "Deviljho Gem")
items_lookup[923] = Item.new(name: "Deviljho Tail")
items_lookup[922] = Item.new(name: "Deviljho Scalp")
items_lookup[915] = Item.new(name: "Deviljho Shard")
items_lookup[917] = Item.new(name: "Deviljho Blackpiel")
items_lookup[921] = Item.new(name: "Deviljho Ripper")
items_lookup[919] = Item.new(name: "Deviljho Hardfang")
items_lookup[931] = Item.new(name: "Deviljho Crook")
items_lookup[924] = Item.new(name: "Deviljho Flail")
items_lookup[928] = Item.new(name: "Spattered Hide")
items_lookup[926] = Item.new(name: "Black Blood")
items_lookup[929] = Item.new(name: "Bloodied Ebonhide")
items_lookup[927] = Item.new(name: "Vile Fang")
items_lookup[650] = Item.new(name: "Flabby Hide")
items_lookup[352] = Item.new(name: "Pale Extract")
items_lookup[342] = Item.new(name: "Electro Sac")
items_lookup[653] = Item.new(name: "Pale Bone")
items_lookup[651] = Item.new(name: "Pearl Hide")
items_lookup[343] = Item.new(name: "Thunder Sac")
items_lookup[654] = Item.new(name: "Pale Steak")
items_lookup[344] = Item.new(name: "Lightning Sac")
items_lookup[655] = Item.new(name: "Khezu Special Cut")
items_lookup[656] = Item.new(name: "Alluring Hide")
items_lookup[658] = Item.new(name: "Alluring Webbing")
items_lookup[657] = Item.new(name: "Alluring Glosshide")
items_lookup[659] = Item.new(name: "Alluring Fellwing")
items_lookup[793] = Item.new(name: "Basarios Shell")
items_lookup[796] = Item.new(name: "Basarios Wing")
items_lookup[204] = Item.new(name: "Earth Crystal")
items_lookup[794] = Item.new(name: "Basarios Carapace")
items_lookup[798] = Item.new(name: "Basarios Tears")
items_lookup[211] = Item.new(name: "Heavenly Crystal")
items_lookup[795] = Item.new(name: "Basarios Cortex")
items_lookup[216] = Item.new(name: "Eltalite Ore")
items_lookup[797] = Item.new(name: "Basarios Fellwing")
items_lookup[212] = Item.new(name: "Meteor Crystal")
items_lookup[801] = Item.new(name: "R.Basarios Carapace")
items_lookup[799] = Item.new(name: "R.Basarios Wing")
items_lookup[802] = Item.new(name: "R.Basarios Cortex")
items_lookup[800] = Item.new(name: "R.Basarios Fellwing")
items_lookup[803] = Item.new(name: "Gravios Shell")
items_lookup[806] = Item.new(name: "Gravios Scalp")
items_lookup[209] = Item.new(name: "Firestone")
items_lookup[809] = Item.new(name: "Gravios Wing")
items_lookup[804] = Item.new(name: "Gravios Carapace")
items_lookup[808] = Item.new(name: "Gravios Medulla")
items_lookup[218] = Item.new(name: "Firecell Stone")
items_lookup[805] = Item.new(name: "Gravios Cortex")
items_lookup[338] = Item.new(name: "Coma Sac")
items_lookup[807] = Item.new(name: "Gravios Crown")
items_lookup[811] = Item.new(name: "Gravios Pallium")
items_lookup[219] = Item.new(name: "Allfire Stone")
items_lookup[810] = Item.new(name: "Gravios Fellwing")
items_lookup[812] = Item.new(name: "B.Gravios Carapace")
items_lookup[814] = Item.new(name: "B.Gravios Scalp")
items_lookup[813] = Item.new(name: "B.Gravios Cortex")
items_lookup[815] = Item.new(name: "B.Gravios Crown")
items_lookup[816] = Item.new(name: "B.Gravios Pallium")
items_lookup[660] = Item.new(name: "Rathian Scale")
items_lookup[663] = Item.new(name: "Rathian Shell")
items_lookup[666] = Item.new(name: "Rathian Webbing")
items_lookup[667] = Item.new(name: "Rathian Spike")
items_lookup[712] = Item.new(name: "Rath Marrow")
items_lookup[670] = Item.new(name: "Rathian Plate")
items_lookup[710] = Item.new(name: "Rath Wingtalon")
items_lookup[324] = Item.new(name: "Wyvern Claw")
items_lookup[661] = Item.new(name: "Rathian Scale+")
items_lookup[664] = Item.new(name: "Rathian Carapace")
items_lookup[668] = Item.new(name: "Rathian Spike+")
items_lookup[713] = Item.new(name: "Rath Medulla")
items_lookup[671] = Item.new(name: "Rathian Ruby")
items_lookup[662] = Item.new(name: "Rathian Shard")
items_lookup[665] = Item.new(name: "Rathian Cortex")
items_lookup[669] = Item.new(name: "Rathian Surspike")
items_lookup[672] = Item.new(name: "Rathian Mantle")
items_lookup[711] = Item.new(name: "Rath Wingtalon+")
items_lookup[673] = Item.new(name: "P.Rathian Scale+")
items_lookup[675] = Item.new(name: "P.Rathian Carapace")
items_lookup[674] = Item.new(name: "P.Rathian Shard")
items_lookup[676] = Item.new(name: "P.Rathian Cortex")
items_lookup[677] = Item.new(name: "G.Rathian Scale+")
items_lookup[679] = Item.new(name: "G.Rathian Carapace")
items_lookup[714] = Item.new(name: "Rath Gleam")
items_lookup[681] = Item.new(name: "G.Rathian Spike+")
items_lookup[678] = Item.new(name: "G.Rathian Shard")
items_lookup[680] = Item.new(name: "G.Rathian Cortex")
items_lookup[715] = Item.new(name: "Firegleam Dollop")
items_lookup[682] = Item.new(name: "G.Rath Surspike")
items_lookup[683] = Item.new(name: "Rathalos Scale")
items_lookup[686] = Item.new(name: "Rathalos Shell")
items_lookup[689] = Item.new(name: "Rathalos Webbing")
items_lookup[692] = Item.new(name: "Rathalos Tail")
items_lookup[694] = Item.new(name: "Rathalos Plate")
items_lookup[684] = Item.new(name: "Rathalos Scale+")
items_lookup[687] = Item.new(name: "Rathalos Carapace")
items_lookup[690] = Item.new(name: "Rathalos Wing")
items_lookup[695] = Item.new(name: "Rathalos Ruby")
items_lookup[685] = Item.new(name: "Rathalos Shard")
items_lookup[688] = Item.new(name: "Rathalos Cortex")
items_lookup[691] = Item.new(name: "Rathalos Fellwing")
items_lookup[693] = Item.new(name: "Rathalos Lash")
items_lookup[696] = Item.new(name: "Rathalos Mantle")
items_lookup[697] = Item.new(name: "A.Rathalos Scale+")
items_lookup[699] = Item.new(name: "A.Rathalos Carapace")
items_lookup[703] = Item.new(name: "A.Rathalos Wing")
items_lookup[701] = Item.new(name: "A.Rathalos Tail")
items_lookup[698] = Item.new(name: "A.Rathalos Shard")
items_lookup[700] = Item.new(name: "A.Rathalos Cortex")
items_lookup[702] = Item.new(name: "A.Rathalos Lash")
items_lookup[704] = Item.new(name: "S.Rathalos Scale+")
items_lookup[706] = Item.new(name: "S.Rathalos Carapace")
items_lookup[708] = Item.new(name: "S.Rathalos Tail")
items_lookup[705] = Item.new(name: "S.Rathalos Shard")
items_lookup[707] = Item.new(name: "S.Rath Cortex")
items_lookup[709] = Item.new(name: "S.Rath Lash")
items_lookup[817] = Item.new(name: "Tigrex Scale")
items_lookup[825] = Item.new(name: "Tigrex Claw")
items_lookup[820] = Item.new(name: "Tigrex Shell")
items_lookup[831] = Item.new(name: "Tigrex Scalp")
items_lookup[823] = Item.new(name: "Tigrex Tail")
items_lookup[828] = Item.new(name: "Tigrex Fang")
items_lookup[818] = Item.new(name: "Tigrex Scale+")
items_lookup[826] = Item.new(name: "Tigrex Claw+")
items_lookup[821] = Item.new(name: "Tigrex Carapace")
items_lookup[832] = Item.new(name: "Tigrex Maw")
items_lookup[829] = Item.new(name: "Tigrex Fang+")
items_lookup[819] = Item.new(name: "Tigrex Shard")
items_lookup[827] = Item.new(name: "Tigrex Hardclaw")
items_lookup[822] = Item.new(name: "Tigrex Cortex")
items_lookup[833] = Item.new(name: "Tigrex Mantle")
items_lookup[824] = Item.new(name: "Tigrex Lash")
items_lookup[830] = Item.new(name: "Tigrex Hardfang")
items_lookup[834] = Item.new(name: "B.Tigrex Scale+")
items_lookup[838] = Item.new(name: "B.Tigrex Claw+")
items_lookup[836] = Item.new(name: "B.Tigrex Carapace")
items_lookup[840] = Item.new(name: "B.Tigrex Fang+")
items_lookup[835] = Item.new(name: "B.Tigrex Shard")
items_lookup[839] = Item.new(name: "B.Tigrex Hardclaw")
items_lookup[837] = Item.new(name: "B.Tigrex Cortex")
items_lookup[841] = Item.new(name: "B.Tigrex Hardfang")
items_lookup[842] = Item.new(name: "M.Tigrex Scale+")
items_lookup[846] = Item.new(name: "M.Tigrex Blastclaw")
items_lookup[844] = Item.new(name: "M.Tigrex Carapace")
items_lookup[852] = Item.new(name: "Pulsating Blastheart")
items_lookup[850] = Item.new(name: "M.Tigrex Tail")
items_lookup[848] = Item.new(name: "M.Tigrex Fang+")
items_lookup[843] = Item.new(name: "M.Tigrex Shard")
items_lookup[847] = Item.new(name: "M.Tigrex Trigger")
items_lookup[845] = Item.new(name: "M.Tigrex Cortex")
items_lookup[853] = Item.new(name: "Dire Blastheart")
items_lookup[851] = Item.new(name: "M.Tigrex Lash")
items_lookup[849] = Item.new(name: "M.Tigrex Hardfang")
items_lookup[726] = Item.new(name: "Diablos Cortex")
items_lookup[727] = Item.new(name: "Diablos Chine")
items_lookup[731] = Item.new(name: "Blos Medulla")
items_lookup[728] = Item.new(name: "Diablos Tailcase+")
items_lookup[729] = Item.new(name: "Twisted Stouthorn")
items_lookup[730] = Item.new(name: "Diablos Hardhorn")
items_lookup[732] = Item.new(name: "B.Diablos Cortex")
items_lookup[733] = Item.new(name: "B.Diablos Chine")
items_lookup[734] = Item.new(name: "Blackcurl Stouthorn")
items_lookup[716] = Item.new(name: "Monoblos Carapace")
items_lookup[718] = Item.new(name: "Monoblos Thoracic")
items_lookup[717] = Item.new(name: "Monoblos Cortex")
items_lookup[719] = Item.new(name: "Monoblos Chine")
items_lookup[721] = Item.new(name: "Scarlet Stouthorn")
items_lookup[723] = Item.new(name: "W.Monoblos Cortex")
items_lookup[724] = Item.new(name: "W.Monoblos Chine")
items_lookup[725] = Item.new(name: "Argent Stouthorn")
items_lookup[900] = Item.new(name: "Seregios Slavescale")
items_lookup[902] = Item.new(name: "Seregios Airblade")
items_lookup[904] = Item.new(name: "Seregios Carver")
items_lookup[908] = Item.new(name: "Seregios Scraper")
items_lookup[912] = Item.new(name: "Seregios Dissenter")
items_lookup[910] = Item.new(name: "Seregios Impaler")
items_lookup[906] = Item.new(name: "Seregios Breacher")
items_lookup[901] = Item.new(name: "Seregios Slavescale+")
items_lookup[903] = Item.new(name: "Seregios Airblade+")
items_lookup[905] = Item.new(name: "Seregios Carver+")
items_lookup[909] = Item.new(name: "Seregios Scraper+")
items_lookup[913] = Item.new(name: "Seregios Lens")
items_lookup[911] = Item.new(name: "Seregios Impaler+")
items_lookup[907] = Item.new(name: "Seregios Breacher+")
items_lookup[854] = Item.new(name: "Gore Magala Scale")
items_lookup[857] = Item.new(name: "Gore Magala Shell")
items_lookup[863] = Item.new(name: "Gore Magala Ripclaw")
items_lookup[860] = Item.new(name: "Gore Magala Wing")
items_lookup[868] = Item.new(name: "Gore Magala Plate")
items_lookup[866] = Item.new(name: "Gore Magala Tail")
items_lookup[874] = Item.new(name: "Defiled Scale")
items_lookup[871] = Item.new(name: "Gore Magala Feeler")
items_lookup[855] = Item.new(name: "Gore Magala Scale+")
items_lookup[858] = Item.new(name: "Gore Magala Carapace")
items_lookup[864] = Item.new(name: "Gore Magala Ripclaw+")
items_lookup[861] = Item.new(name: "Gore Magala Wing+")
items_lookup[869] = Item.new(name: "Gore Magala Nyctgem")
items_lookup[872] = Item.new(name: "Gore Magala Feeler+")
items_lookup[856] = Item.new(name: "Gore Magala Shard")
items_lookup[859] = Item.new(name: "Gore Magala Cortex")
items_lookup[865] = Item.new(name: "Gore Magala Shredder")
items_lookup[862] = Item.new(name: "Gore Magala Eclipse")
items_lookup[870] = Item.new(name: "Gore Magala Mantle")
items_lookup[867] = Item.new(name: "Gore Magala Lash")
items_lookup[873] = Item.new(name: "Gore Magala Sensor")
items_lookup[875] = Item.new(name: "Chaos Scale")
items_lookup[877] = Item.new(name: "Antinomic Wing")
items_lookup[878] = Item.new(name: "Contrary Scale")
items_lookup[876] = Item.new(name: "Diametrical Horn")
items_lookup[890] = Item.new(name: "S.Magala Purifier")
items_lookup[997] = Item.new(name: "Akantor Scale+")
items_lookup[999] = Item.new(name: "Akantor Carapace")
items_lookup[1003] = Item.new(name: "Akantor Hardclaw")
items_lookup[1005] = Item.new(name: "Akantor Tallfang")
items_lookup[1009] = Item.new(name: "Akantor Gem")
items_lookup[1001] = Item.new(name: "Akantor Tail")
items_lookup[1007] = Item.new(name: "Akantor Spike")
items_lookup[998] = Item.new(name: "Akantor Shard")
items_lookup[1000] = Item.new(name: "Akantor Cortex")
items_lookup[1004] = Item.new(name: "Akantor Shredtalon")
items_lookup[1006] = Item.new(name: "Akantor Greatfang")
items_lookup[1010] = Item.new(name: "Conquest Sphere")
items_lookup[1002] = Item.new(name: "Akantor Flail")
items_lookup[1008] = Item.new(name: "Akantor Thickspike")
items_lookup[1146] = Item.new(name: "Ukanlos Carapace")
items_lookup[1012] = Item.new(name: "Ukanlos Underscale")
items_lookup[1016] = Item.new(name: "Ukanlos Fin+")
items_lookup[1018] = Item.new(name: "Ukanlos Tail")
items_lookup[1145] = Item.new(name: "Ukanlos Shoveljaw")
items_lookup[1147] = Item.new(name: "Ukanlos Gem")
items_lookup[1014] = Item.new(name: "Ukanlos Digger")
items_lookup[1011] = Item.new(name: "Ukanlos Cortex")
items_lookup[1013] = Item.new(name: "Ukanlos Underscale+")
items_lookup[1017] = Item.new(name: "Ukanlos Strongfin")
items_lookup[1019] = Item.new(name: "Ukanlos Flail")
items_lookup[1020] = Item.new(name: "Ukanlos Shoveljaw+")
items_lookup[1021] = Item.new(name: "Ukanlos Stone")
items_lookup[221] = Item.new(name: "Cosmicite Ore")
items_lookup[1015] = Item.new(name: "Ukanlos Digger+")
items_lookup[735] = Item.new(name: "Zinogre Shell")
items_lookup[738] = Item.new(name: "Zinogre Shockfur")
items_lookup[749] = Item.new(name: "Zinogre Shocker")
items_lookup[744] = Item.new(name: "Zinogre Claw")
items_lookup[752] = Item.new(name: "Zinogre Plate")
items_lookup[747] = Item.new(name: "Zinogre Tail")
items_lookup[267] = Item.new(name: "Fulgurbug")
items_lookup[741] = Item.new(name: "Zinogre Horn")
items_lookup[736] = Item.new(name: "Zinogre Carapace")
items_lookup[739] = Item.new(name: "Zinogre Electrofur")
items_lookup[745] = Item.new(name: "Zinogre Claw+")
items_lookup[750] = Item.new(name: "Zinogre Shocker+")
items_lookup[753] = Item.new(name: "Zinogre Jasper")
items_lookup[742] = Item.new(name: "Zinogre Horn+")
items_lookup[737] = Item.new(name: "Zinogre Cortex")
items_lookup[740] = Item.new(name: "Zinogre Electrofur+")
items_lookup[746] = Item.new(name: "Zinogre Hardclaw")
items_lookup[751] = Item.new(name: "Zinogre D-Shocker")
items_lookup[754] = Item.new(name: "Zinogre Skymerald")
items_lookup[748] = Item.new(name: "Zinogre Lash")
items_lookup[743] = Item.new(name: "Zinogre Hardhorn")
items_lookup[755] = Item.new(name: "S.Zinogre Carapace")
items_lookup[766] = Item.new(name: "S.Zinogre Dragonhair")
items_lookup[759] = Item.new(name: "S.Zinogre Claw+")
items_lookup[763] = Item.new(name: "S.Zin Drakeshell")
items_lookup[768] = Item.new(name: "S.Zinogre Umbrage")
items_lookup[761] = Item.new(name: "S.Zinogre Tail")
items_lookup[765] = Item.new(name: "Dracophage Bug")
items_lookup[757] = Item.new(name: "S.Zinogre Horn+")
items_lookup[756] = Item.new(name: "S.Zinogre Cortex")
items_lookup[767] = Item.new(name: "S.Zin Dragonlocks")
items_lookup[760] = Item.new(name: "S.Zinogre Hardclaw")
items_lookup[764] = Item.new(name: "S.Zinogre Drakehold")
items_lookup[769] = Item.new(name: "S.Zinogre Skymerald")
items_lookup[762] = Item.new(name: "S.Zinogre Lash")
items_lookup[758] = Item.new(name: "S.Zinogre Hardhorn")
items_lookup[933] = Item.new(name: "Kirin Hide")
items_lookup[936] = Item.new(name: "Kirin Mane")
items_lookup[1321] = Item.new(name: "Dragon Treasure")
items_lookup[932] = Item.new(name: "Kirin Thunderhorn")
items_lookup[934] = Item.new(name: "Kirin Hide+")
items_lookup[938] = Item.new(name: "Kirin Thundertail")
items_lookup[1322] = Item.new(name: "Old Dragon Treasure")
items_lookup[940] = Item.new(name: "Kirin Azure Horn")
items_lookup[935] = Item.new(name: "Kirin Finehide")
items_lookup[939] = Item.new(name: "Kirin Thunderlash")
items_lookup[941] = Item.new(name: "Kirin Azure Peak")
items_lookup[944] = Item.new(name: "Kirin Frost Tail")
items_lookup[942] = Item.new(name: "Kirin Icehorn")
items_lookup[945] = Item.new(name: "Kirin Frostlash")
items_lookup[943] = Item.new(name: "Kirin Ice Peak")
items_lookup[879] = Item.new(name: "S.Magala Scale")
items_lookup[882] = Item.new(name: "S.Magala Shell")
items_lookup[888] = Item.new(name: "S.Magala Caress")
items_lookup[885] = Item.new(name: "S.Magala Prismwing")
items_lookup[891] = Item.new(name: "S.Magala Tail")
items_lookup[893] = Item.new(name: "S.Magala Plate")
items_lookup[899] = Item.new(name: "Pure Scale")
items_lookup[896] = Item.new(name: "S.Magala Horn")
items_lookup[880] = Item.new(name: "S.Magala Scale+")
items_lookup[883] = Item.new(name: "S.Magala Carapace")
items_lookup[889] = Item.new(name: "S.Magala Caress+")
items_lookup[886] = Item.new(name: "S.Magala Prismwing+")
items_lookup[894] = Item.new(name: "S.Magala Phosgem")
items_lookup[897] = Item.new(name: "S.Magala Horn+")
items_lookup[881] = Item.new(name: "S.Magala Shard")
items_lookup[884] = Item.new(name: "S.Magala Cortex")
items_lookup[887] = Item.new(name: "S.Magala Lightwing")
items_lookup[895] = Item.new(name: "S.Magala Mantle")
items_lookup[892] = Item.new(name: "S.Magala Lash")
items_lookup[898] = Item.new(name: "S.Magala Hardhorn")
items_lookup[982] = Item.new(name: "D.Mohran Shell")
items_lookup[985] = Item.new(name: "D.Mohran Bloodscale")
items_lookup[991] = Item.new(name: "Brutal Horn")
items_lookup[995] = Item.new(name: "Earth Dragongem")
items_lookup[994] = Item.new(name: "Dah'renstone")
items_lookup[988] = Item.new(name: "D.Mohran Brace")
items_lookup[983] = Item.new(name: "D.Mohran Carapace")
items_lookup[986] = Item.new(name: "D.Mohran Bloodscale+")
items_lookup[992] = Item.new(name: "Brutal Horn+")
items_lookup[215] = Item.new(name: "Fucium Ore")
items_lookup[329] = Item.new(name: "Elder Dragon Blood")
items_lookup[989] = Item.new(name: "D.Mohran Brace+")
items_lookup[984] = Item.new(name: "D.Mohran Rockskin")
items_lookup[987] = Item.new(name: "D.Mohran Heavyscale")
items_lookup[993] = Item.new(name: "Brutal Biter")
items_lookup[996] = Item.new(name: "Earth Dragonsphire")
items_lookup[217] = Item.new(name: "Meldspar Ore")
items_lookup[990] = Item.new(name: "D.Mohran Allbrace")
items_lookup[948] = Item.new(name: "Daora Carapace")
items_lookup[946] = Item.new(name: "Daora Scale")
items_lookup[950] = Item.new(name: "Daora Claw+")
items_lookup[958] = Item.new(name: "Daora Gem")
items_lookup[952] = Item.new(name: "Daora Tail")
items_lookup[956] = Item.new(name: "Daora Horn+")
items_lookup[954] = Item.new(name: "Daora Webbing")
items_lookup[949] = Item.new(name: "Daora Cortex")
items_lookup[947] = Item.new(name: "Daora Shard")
items_lookup[951] = Item.new(name: "Daora Hardclaw")
items_lookup[330] = Item.new(name: "Lrg Elder Dragon Gem")
items_lookup[953] = Item.new(name: "Daora Lash")
items_lookup[957] = Item.new(name: "Daora Hardhorn")
items_lookup[955] = Item.new(name: "Daora Fellwing")
items_lookup[960] = Item.new(name: "Steelrust Drakeshell")
items_lookup[959] = Item.new(name: "Steelrust Scale")
items_lookup[961] = Item.new(name: "Steelrust Claw")
items_lookup[963] = Item.new(name: "Silverpeak Corona")
items_lookup[962] = Item.new(name: "Maelstriker Wing")
items_lookup[964] = Item.new(name: "Teostra Carapace")
items_lookup[971] = Item.new(name: "Fire Dragon Scale+")
items_lookup[966] = Item.new(name: "Teostra Mane")
items_lookup[973] = Item.new(name: "Teostra Claw+")
items_lookup[977] = Item.new(name: "Teostra Gem")
items_lookup[967] = Item.new(name: "Teostra Tail")
items_lookup[976] = Item.new(name: "Teostra Powder")
items_lookup[969] = Item.new(name: "Teostra Horn+")
items_lookup[975] = Item.new(name: "Teostra Webbing")
items_lookup[965] = Item.new(name: "Teostra Cortex")
items_lookup[972] = Item.new(name: "Flame Shard")
items_lookup[974] = Item.new(name: "Fire Dragon Hardclaw")
items_lookup[968] = Item.new(name: "Teostra Lash")
items_lookup[970] = Item.new(name: "Teostra Hardhorn")
items_lookup[978] = Item.new(name: "Chameleos Finehide")
items_lookup[979] = Item.new(name: "Chameleos Fellwing")
items_lookup[1140] = Item.new(name: "Chameleos Gem")
items_lookup[981] = Item.new(name: "Chameleos Lash")
items_lookup[980] = Item.new(name: "Chameleos Hardhorn")
items_lookup[1054] = Item.new(name: "Dalamadur Glaive")
items_lookup[1051] = Item.new(name: "Dalamadur Gazer")
items_lookup[1047] = Item.new(name: "Dalamadur Steel")
items_lookup[1062] = Item.new(name: "Vortex Bone")
items_lookup[1052] = Item.new(name: "Dalamadur Pectus")
items_lookup[1056] = Item.new(name: "Dalamadur Talon")
items_lookup[1063] = Item.new(name: "Skyblade Gem")
items_lookup[1049] = Item.new(name: "Dalam Tail Scale")
items_lookup[1058] = Item.new(name: "Dalam Tail Shell")
items_lookup[1065] = Item.new(name: "Shattered Omen")
items_lookup[210] = Item.new(name: "Gossamite Ore")
items_lookup[220] = Item.new(name: "Yoldspar Ore")
items_lookup[1060] = Item.new(name: "Dalamadur Fanblade")
items_lookup[1055] = Item.new(name: "Dalamadur Glaive+")
items_lookup[1048] = Item.new(name: "Dalamadur Steel+")
items_lookup[1053] = Item.new(name: "Dalamadur Pectus+")
items_lookup[1057] = Item.new(name: "Dalamadur Ripper")
items_lookup[1064] = Item.new(name: "Skyblade Drgnsphire")
items_lookup[1050] = Item.new(name: "Dalam Tail Scale+")
items_lookup[1059] = Item.new(name: "Dalam Tail Shell+")
items_lookup[1061] = Item.new(name: "Dalamadur Fanblade+")
items_lookup[1068] = Item.new(name: "S.Dalamadur Glaive+")
items_lookup[1069] = Item.new(name: "S.Dalamadur Gazer")
items_lookup[1066] = Item.new(name: "S.Dalamadur Steel+")
items_lookup[1070] = Item.new(name: "S.Dalamadur Pectus+")
items_lookup[1071] = Item.new(name: "S.Dalamadur Ripper")
items_lookup[1067] = Item.new(name: "S.Dalam Tail Scale+")
items_lookup[1072] = Item.new(name: "S.Dalam Tail Shell+")
items_lookup[1073] = Item.new(name: "S.Dalam Fanblade+")
items_lookup[1074] = Item.new(name: "Gogmazios Battlement")
items_lookup[1075] = Item.new(name: "Gogmazios Fortress")
items_lookup[1077] = Item.new(name: "Gogmazios Offenders")
items_lookup[1078] = Item.new(name: "Gogmazios Fiberwing")
items_lookup[1081] = Item.new(name: "Heavy Drakesbone Oil")
items_lookup[1080] = Item.new(name: "Wartorn Dragonsphire")
items_lookup[1079] = Item.new(name: "Gogmazios Briartail")
items_lookup[1254] = Item.new(name: "One-shot Binder")
items_lookup[1076] = Item.new(name: "Gogmazios Gasher")
items_lookup[1026] = Item.new(name: "Fatalis Shell")
items_lookup[1024] = Item.new(name: "Fatalis Scale")
items_lookup[1022] = Item.new(name: "Fatalis Horn")
items_lookup[1028] = Item.new(name: "Fatalis Eye")
items_lookup[1030] = Item.new(name: "Fatalis Webbing")
items_lookup[1027] = Item.new(name: "Fatalis Cortex")
items_lookup[1025] = Item.new(name: "Fatalis Shard")
items_lookup[1023] = Item.new(name: "Fatalis Hardhorn")
items_lookup[1029] = Item.new(name: "Fatalis Evil Eye")
items_lookup[1031] = Item.new(name: "Fatalis Fellwing")
items_lookup[1034] = Item.new(name: "Fatalis Bloodshell")
items_lookup[1033] = Item.new(name: "Fatalis Bloodscale")
items_lookup[1032] = Item.new(name: "Fatalis Bloodhorn")
items_lookup[1035] = Item.new(name: "Fatalis Devileye")
items_lookup[1036] = Item.new(name: "Fatalis Bloodwing")
items_lookup[1039] = Item.new(name: "Fatalis Flameshell")
items_lookup[1038] = Item.new(name: "Fatalis Flamescale")
items_lookup[1037] = Item.new(name: "Fatalis Flamehorn")
items_lookup[1040] = Item.new(name: "Fatalis Devileye+")
items_lookup[1041] = Item.new(name: "Fatalis Flamewing")
items_lookup[1044] = Item.new(name: "Old Fatalis Cortex")
items_lookup[1043] = Item.new(name: "Old Fatalis Shard")
items_lookup[1042] = Item.new(name: "Old Fatalis Hardhorn")
items_lookup[1045] = Item.new(name: "Old Fatalis Souleye")
items_lookup[1046] = Item.new(name: "Old Fatalis Fellwing")
breaks_lookup[[1, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[1, 1]])
breaks_lookup[[1, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[1, 2]])
breaks_lookup[[1, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[1, 3]])
breaks_lookup[[2, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[2, 1]])
breaks_lookup[[2, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[2, 2]])
breaks_lookup[[2, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[2, 3]])
breaks_lookup[[3, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[3, 1]])
breaks_lookup[[3, 1, "Shiny Drop (Blue)"]] = Break.new(name: "Shiny Drop (Blue)", monster: monsters_lookup[[3, 1]])
breaks_lookup[[3, 1, "Shiny Drop (Orange)"]] = Break.new(name: "Shiny Drop (Orange)", monster: monsters_lookup[[3, 1]])
breaks_lookup[[3, 1, "Shiny Drop (Green)"]] = Break.new(name: "Shiny Drop (Green)", monster: monsters_lookup[[3, 1]])
breaks_lookup[[3, 1, "Shiny Drop (Gold)"]] = Break.new(name: "Shiny Drop (Gold)", monster: monsters_lookup[[3, 1]])
breaks_lookup[[3, 1, "Shiny Drop (Gray)"]] = Break.new(name: "Shiny Drop (Gray)", monster: monsters_lookup[[3, 1]])
breaks_lookup[[3, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[3, 2]])
breaks_lookup[[3, 2, "Shiny Drop (Blue)"]] = Break.new(name: "Shiny Drop (Blue)", monster: monsters_lookup[[3, 2]])
breaks_lookup[[3, 2, "Shiny Drop (Orange)"]] = Break.new(name: "Shiny Drop (Orange)", monster: monsters_lookup[[3, 2]])
breaks_lookup[[3, 2, "Shiny Drop (Green)"]] = Break.new(name: "Shiny Drop (Green)", monster: monsters_lookup[[3, 2]])
breaks_lookup[[3, 2, "Shiny Drop (Gold)"]] = Break.new(name: "Shiny Drop (Gold)", monster: monsters_lookup[[3, 2]])
breaks_lookup[[3, 2, "Shiny Drop (Gray)"]] = Break.new(name: "Shiny Drop (Gray)", monster: monsters_lookup[[3, 2]])
breaks_lookup[[3, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[3, 3]])
breaks_lookup[[3, 3, "Shiny Drop (Blue)"]] = Break.new(name: "Shiny Drop (Blue)", monster: monsters_lookup[[3, 3]])
breaks_lookup[[3, 3, "Shiny Drop (Orange)"]] = Break.new(name: "Shiny Drop (Orange)", monster: monsters_lookup[[3, 3]])
breaks_lookup[[3, 3, "Shiny Drop (Green)"]] = Break.new(name: "Shiny Drop (Green)", monster: monsters_lookup[[3, 3]])
breaks_lookup[[3, 3, "Shiny Drop (Gold)"]] = Break.new(name: "Shiny Drop (Gold)", monster: monsters_lookup[[3, 3]])
breaks_lookup[[3, 3, "Shiny Drop (Gray)"]] = Break.new(name: "Shiny Drop (Gray)", monster: monsters_lookup[[3, 3]])
breaks_lookup[[4, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[4, 1]])
breaks_lookup[[4, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[4, 2]])
breaks_lookup[[4, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[4, 3]])
breaks_lookup[[5, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[5, 1]])
breaks_lookup[[5, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[5, 2]])
breaks_lookup[[5, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[5, 3]])
breaks_lookup[[6, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[6, 1]])
breaks_lookup[[6, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[6, 2]])
breaks_lookup[[6, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[6, 3]])
breaks_lookup[[7, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[7, 2]])
breaks_lookup[[7, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[7, 3]])
breaks_lookup[[8, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[8, 1]])
breaks_lookup[[8, 1, "Body Carve (KO)"]] = Break.new(name: "Body Carve (KO)", monster: monsters_lookup[[8, 1]])
breaks_lookup[[8, 1, "Body Carve (KO Large Kelbi)"]] = Break.new(name: "Body Carve (KO Large Kelbi)", monster: monsters_lookup[[8, 1]])
breaks_lookup[[8, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[8, 2]])
breaks_lookup[[8, 2, "Body Carve (KO)"]] = Break.new(name: "Body Carve (KO)", monster: monsters_lookup[[8, 2]])
breaks_lookup[[8, 2, "Body Carve (KO Large Kelbi)"]] = Break.new(name: "Body Carve (KO Large Kelbi)", monster: monsters_lookup[[8, 2]])
breaks_lookup[[8, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[8, 3]])
breaks_lookup[[8, 3, "Body Carve (KO)"]] = Break.new(name: "Body Carve (KO)", monster: monsters_lookup[[8, 3]])
breaks_lookup[[8, 3, "Body Carve (KO Large Kelbi)"]] = Break.new(name: "Body Carve (KO Large Kelbi)", monster: monsters_lookup[[8, 3]])
breaks_lookup[[9, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[9, 1]])
breaks_lookup[[9, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[9, 2]])
breaks_lookup[[9, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[9, 3]])
breaks_lookup[[10, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[10, 1]])
breaks_lookup[[10, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[10, 2]])
breaks_lookup[[10, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[10, 3]])
breaks_lookup[[11, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[11, 1]])
breaks_lookup[[11, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[11, 2]])
breaks_lookup[[11, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[11, 3]])
breaks_lookup[[12, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[12, 1]])
breaks_lookup[[12, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[12, 2]])
breaks_lookup[[12, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[12, 3]])
breaks_lookup[[13, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[13, 2]])
breaks_lookup[[13, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[13, 3]])
breaks_lookup[[14, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[14, 1]])
breaks_lookup[[14, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[14, 1]])
breaks_lookup[[14, 1, "Shiny Drop (Egg)"]] = Break.new(name: "Shiny Drop (Egg)", monster: monsters_lookup[[14, 1]])
breaks_lookup[[14, 1, "Shiny Drop (Gold Egg)"]] = Break.new(name: "Shiny Drop (Gold Egg)", monster: monsters_lookup[[14, 1]])
breaks_lookup[[14, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[14, 2]])
breaks_lookup[[14, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[14, 2]])
breaks_lookup[[14, 2, "Shiny Drop (Egg)"]] = Break.new(name: "Shiny Drop (Egg)", monster: monsters_lookup[[14, 2]])
breaks_lookup[[14, 2, "Shiny Drop (Gold Egg)"]] = Break.new(name: "Shiny Drop (Gold Egg)", monster: monsters_lookup[[14, 2]])
breaks_lookup[[14, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[14, 3]])
breaks_lookup[[14, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[14, 3]])
breaks_lookup[[14, 3, "Shiny Drop (Egg)"]] = Break.new(name: "Shiny Drop (Egg)", monster: monsters_lookup[[14, 3]])
breaks_lookup[[14, 3, "Shiny Drop (Gold Egg)"]] = Break.new(name: "Shiny Drop (Gold Egg)", monster: monsters_lookup[[14, 3]])
breaks_lookup[[15, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[15, 1]])
breaks_lookup[[15, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[15, 2]])
breaks_lookup[[15, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[15, 3]])
breaks_lookup[[16, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[16, 1]])
breaks_lookup[[16, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[16, 2]])
breaks_lookup[[16, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[16, 3]])
breaks_lookup[[17, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[17, 1]])
breaks_lookup[[17, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[17, 2]])
breaks_lookup[[17, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[17, 3]])
breaks_lookup[[18, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[18, 1]])
breaks_lookup[[18, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[18, 2]])
breaks_lookup[[18, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[18, 3]])
breaks_lookup[[19, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[19, 1]])
breaks_lookup[[19, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[19, 2]])
breaks_lookup[[19, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[19, 3]])
breaks_lookup[[20, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[20, 2]])
breaks_lookup[[20, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[20, 3]])
breaks_lookup[[21, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[21, 1]])
breaks_lookup[[21, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[21, 2]])
breaks_lookup[[21, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[21, 3]])
breaks_lookup[[22, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[22, 1]])
breaks_lookup[[22, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[22, 2]])
breaks_lookup[[22, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[22, 3]])
breaks_lookup[[23, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[23, 1]])
breaks_lookup[[23, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[23, 2]])
breaks_lookup[[23, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[23, 3]])
breaks_lookup[[24, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[24, 1]])
breaks_lookup[[24, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[24, 1]])
breaks_lookup[[24, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[24, 1]])
breaks_lookup[[24, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[24, 1]])
breaks_lookup[[24, 1, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[24, 1]])
breaks_lookup[[24, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[24, 2]])
breaks_lookup[[24, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[24, 2]])
breaks_lookup[[24, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[24, 2]])
breaks_lookup[[24, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[24, 2]])
breaks_lookup[[24, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[24, 2]])
breaks_lookup[[24, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[24, 3]])
breaks_lookup[[24, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[24, 3]])
breaks_lookup[[24, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[24, 3]])
breaks_lookup[[24, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[24, 3]])
breaks_lookup[[24, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[24, 3]])
breaks_lookup[[25, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[25, 3]])
breaks_lookup[[25, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[25, 3]])
breaks_lookup[[25, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[25, 3]])
breaks_lookup[[25, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[25, 3]])
breaks_lookup[[25, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[25, 3]])
breaks_lookup[[26, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 1, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 1, "Break Leg"]] = Break.new(name: "Break Leg", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 1, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[26, 1]])
breaks_lookup[[26, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 2, "Break Leg"]] = Break.new(name: "Break Leg", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 2, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[26, 2]])
breaks_lookup[[26, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[26, 3]])
breaks_lookup[[26, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[26, 3]])
breaks_lookup[[26, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[26, 3]])
breaks_lookup[[26, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[26, 3]])
breaks_lookup[[26, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[26, 3]])
breaks_lookup[[26, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[26, 3]])
breaks_lookup[[26, 3, "Break Leg"]] = Break.new(name: "Break Leg", monster: monsters_lookup[[26, 3]])
breaks_lookup[[26, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[26, 3]])
breaks_lookup[[27, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[27, 3]])
breaks_lookup[[27, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[27, 3]])
breaks_lookup[[27, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[27, 3]])
breaks_lookup[[27, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[27, 3]])
breaks_lookup[[27, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[27, 3]])
breaks_lookup[[27, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[27, 3]])
breaks_lookup[[27, 3, "Break Leg"]] = Break.new(name: "Break Leg", monster: monsters_lookup[[27, 3]])
breaks_lookup[[27, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[27, 3]])
breaks_lookup[[28, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[28, 1]])
breaks_lookup[[28, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[28, 1]])
breaks_lookup[[28, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[28, 1]])
breaks_lookup[[28, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[28, 1]])
breaks_lookup[[28, 1, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[28, 1]])
breaks_lookup[[28, 1, "Break Poison Stinger"]] = Break.new(name: "Break Poison Stinger", monster: monsters_lookup[[28, 1]])
breaks_lookup[[28, 1, "Break Cover Skin"]] = Break.new(name: "Break Cover Skin", monster: monsters_lookup[[28, 1]])
breaks_lookup[[28, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[28, 2]])
breaks_lookup[[28, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[28, 2]])
breaks_lookup[[28, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[28, 2]])
breaks_lookup[[28, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[28, 2]])
breaks_lookup[[28, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[28, 2]])
breaks_lookup[[28, 2, "Break Poison Stinger"]] = Break.new(name: "Break Poison Stinger", monster: monsters_lookup[[28, 2]])
breaks_lookup[[28, 2, "Break Cover Skin"]] = Break.new(name: "Break Cover Skin", monster: monsters_lookup[[28, 2]])
breaks_lookup[[28, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[28, 3]])
breaks_lookup[[28, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[28, 3]])
breaks_lookup[[28, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[28, 3]])
breaks_lookup[[28, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[28, 3]])
breaks_lookup[[28, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[28, 3]])
breaks_lookup[[28, 3, "Break Poison Stinger"]] = Break.new(name: "Break Poison Stinger", monster: monsters_lookup[[28, 3]])
breaks_lookup[[28, 3, "Break Cover Skin"]] = Break.new(name: "Break Cover Skin", monster: monsters_lookup[[28, 3]])
breaks_lookup[[29, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[29, 3]])
breaks_lookup[[29, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[29, 3]])
breaks_lookup[[29, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[29, 3]])
breaks_lookup[[29, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[29, 3]])
breaks_lookup[[29, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[29, 3]])
breaks_lookup[[29, 3, "Break Poison Stinger"]] = Break.new(name: "Break Poison Stinger", monster: monsters_lookup[[29, 3]])
breaks_lookup[[29, 3, "Break Cover Skin"]] = Break.new(name: "Break Cover Skin", monster: monsters_lookup[[29, 3]])
breaks_lookup[[30, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[30, 2]])
breaks_lookup[[30, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[30, 2]])
breaks_lookup[[30, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[30, 2]])
breaks_lookup[[30, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[30, 2]])
breaks_lookup[[30, 2, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[30, 2]])
breaks_lookup[[30, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[30, 2]])
breaks_lookup[[30, 2, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[30, 2]])
breaks_lookup[[30, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[30, 3]])
breaks_lookup[[30, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[30, 3]])
breaks_lookup[[30, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[30, 3]])
breaks_lookup[[30, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[30, 3]])
breaks_lookup[[30, 3, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[30, 3]])
breaks_lookup[[30, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[30, 3]])
breaks_lookup[[30, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[30, 3]])
breaks_lookup[[31, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[31, 1]])
breaks_lookup[[31, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[31, 1]])
breaks_lookup[[31, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[31, 1]])
breaks_lookup[[31, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[31, 1]])
breaks_lookup[[31, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[31, 1]])
breaks_lookup[[31, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[31, 2]])
breaks_lookup[[31, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[31, 2]])
breaks_lookup[[31, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[31, 2]])
breaks_lookup[[31, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[31, 2]])
breaks_lookup[[31, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[31, 2]])
breaks_lookup[[32, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[32, 1]])
breaks_lookup[[32, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[32, 1]])
breaks_lookup[[32, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[32, 1]])
breaks_lookup[[32, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[32, 1]])
breaks_lookup[[32, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[32, 1]])
breaks_lookup[[32, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[32, 2]])
breaks_lookup[[32, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[32, 2]])
breaks_lookup[[32, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[32, 2]])
breaks_lookup[[32, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[32, 2]])
breaks_lookup[[32, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[32, 2]])
breaks_lookup[[32, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[32, 3]])
breaks_lookup[[32, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[32, 3]])
breaks_lookup[[32, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[32, 3]])
breaks_lookup[[32, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[32, 3]])
breaks_lookup[[32, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[32, 3]])
breaks_lookup[[33, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[33, 1]])
breaks_lookup[[33, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[33, 1]])
breaks_lookup[[33, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[33, 1]])
breaks_lookup[[33, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[33, 1]])
breaks_lookup[[33, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[33, 1]])
breaks_lookup[[33, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[33, 2]])
breaks_lookup[[33, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[33, 2]])
breaks_lookup[[33, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[33, 2]])
breaks_lookup[[33, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[33, 2]])
breaks_lookup[[33, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[33, 2]])
breaks_lookup[[34, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[34, 1]])
breaks_lookup[[34, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[34, 1]])
breaks_lookup[[34, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[34, 1]])
breaks_lookup[[34, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[34, 1]])
breaks_lookup[[34, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[34, 1]])
breaks_lookup[[34, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[34, 2]])
breaks_lookup[[34, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[34, 2]])
breaks_lookup[[34, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[34, 2]])
breaks_lookup[[34, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[34, 2]])
breaks_lookup[[34, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[34, 2]])
breaks_lookup[[34, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[34, 3]])
breaks_lookup[[34, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[34, 3]])
breaks_lookup[[34, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[34, 3]])
breaks_lookup[[34, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[34, 3]])
breaks_lookup[[34, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[34, 3]])
breaks_lookup[[35, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[35, 1]])
breaks_lookup[[35, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[35, 1]])
breaks_lookup[[35, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[35, 1]])
breaks_lookup[[35, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[35, 1]])
breaks_lookup[[35, 1, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[35, 1]])
breaks_lookup[[35, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[35, 2]])
breaks_lookup[[35, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[35, 2]])
breaks_lookup[[35, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[35, 2]])
breaks_lookup[[35, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[35, 2]])
breaks_lookup[[35, 2, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[35, 2]])
breaks_lookup[[35, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[35, 3]])
breaks_lookup[[35, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[35, 3]])
breaks_lookup[[35, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[35, 3]])
breaks_lookup[[35, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[35, 3]])
breaks_lookup[[35, 3, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[35, 3]])
breaks_lookup[[36, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[36, 2]])
breaks_lookup[[36, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[36, 2]])
breaks_lookup[[36, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[36, 2]])
breaks_lookup[[36, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[36, 2]])
breaks_lookup[[36, 2, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[36, 2]])
breaks_lookup[[36, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[36, 3]])
breaks_lookup[[36, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[36, 3]])
breaks_lookup[[36, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[36, 3]])
breaks_lookup[[36, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[36, 3]])
breaks_lookup[[36, 3, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[36, 3]])
breaks_lookup[[37, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[37, 1]])
breaks_lookup[[37, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[37, 1]])
breaks_lookup[[37, 1, "Body Carve (Apparent Death)"]] = Break.new(name: "Body Carve (Apparent Death)", monster: monsters_lookup[[37, 1]])
breaks_lookup[[37, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[37, 1]])
breaks_lookup[[37, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[37, 1]])
breaks_lookup[[37, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[37, 1]])
breaks_lookup[[37, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[37, 2]])
breaks_lookup[[37, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[37, 2]])
breaks_lookup[[37, 2, "Body Carve (Apparent Death)"]] = Break.new(name: "Body Carve (Apparent Death)", monster: monsters_lookup[[37, 2]])
breaks_lookup[[37, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[37, 2]])
breaks_lookup[[37, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[37, 2]])
breaks_lookup[[37, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[37, 2]])
breaks_lookup[[37, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[37, 3]])
breaks_lookup[[37, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[37, 3]])
breaks_lookup[[37, 3, "Body Carve (Apparent Death)"]] = Break.new(name: "Body Carve (Apparent Death)", monster: monsters_lookup[[37, 3]])
breaks_lookup[[37, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[37, 3]])
breaks_lookup[[37, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[37, 3]])
breaks_lookup[[37, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[37, 3]])
breaks_lookup[[38, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[38, 2]])
breaks_lookup[[38, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[38, 2]])
breaks_lookup[[38, 2, "Body Carve (Apparent Death)"]] = Break.new(name: "Body Carve (Apparent Death)", monster: monsters_lookup[[38, 2]])
breaks_lookup[[38, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[38, 2]])
breaks_lookup[[38, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[38, 2]])
breaks_lookup[[38, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[38, 2]])
breaks_lookup[[38, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[38, 3]])
breaks_lookup[[38, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[38, 3]])
breaks_lookup[[38, 3, "Body Carve (Apparent Death)"]] = Break.new(name: "Body Carve (Apparent Death)", monster: monsters_lookup[[38, 3]])
breaks_lookup[[38, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[38, 3]])
breaks_lookup[[38, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[38, 3]])
breaks_lookup[[38, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[38, 3]])
breaks_lookup[[39, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Break Beak"]] = Break.new(name: "Break Beak", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[39, 1]])
breaks_lookup[[39, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Break Beak"]] = Break.new(name: "Break Beak", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[39, 2]])
breaks_lookup[[39, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Break Beak"]] = Break.new(name: "Break Beak", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[39, 3]])
breaks_lookup[[39, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[39, 3]])
breaks_lookup[[40, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[40, 2]])
breaks_lookup[[40, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[40, 2]])
breaks_lookup[[40, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[40, 2]])
breaks_lookup[[40, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[40, 2]])
breaks_lookup[[40, 2, "Break Shell"]] = Break.new(name: "Break Shell", monster: monsters_lookup[[40, 2]])
breaks_lookup[[40, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[40, 2]])
breaks_lookup[[40, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[40, 3]])
breaks_lookup[[40, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[40, 3]])
breaks_lookup[[40, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[40, 3]])
breaks_lookup[[40, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[40, 3]])
breaks_lookup[[40, 3, "Break Shell"]] = Break.new(name: "Break Shell", monster: monsters_lookup[[40, 3]])
breaks_lookup[[40, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[40, 3]])
breaks_lookup[[41, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[41, 3]])
breaks_lookup[[41, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[41, 3]])
breaks_lookup[[41, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[41, 3]])
breaks_lookup[[41, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[41, 3]])
breaks_lookup[[41, 3, "Break Shell"]] = Break.new(name: "Break Shell", monster: monsters_lookup[[41, 3]])
breaks_lookup[[41, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[41, 3]])
breaks_lookup[[42, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[42, 1]])
breaks_lookup[[42, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[42, 1]])
breaks_lookup[[42, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[42, 1]])
breaks_lookup[[42, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[42, 1]])
breaks_lookup[[42, 1, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[42, 1]])
breaks_lookup[[42, 1, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[42, 1]])
breaks_lookup[[42, 1, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[42, 1]])
breaks_lookup[[42, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[42, 2]])
breaks_lookup[[42, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[42, 2]])
breaks_lookup[[42, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[42, 2]])
breaks_lookup[[42, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[42, 2]])
breaks_lookup[[42, 2, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[42, 2]])
breaks_lookup[[42, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[42, 2]])
breaks_lookup[[42, 2, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[42, 2]])
breaks_lookup[[42, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[42, 3]])
breaks_lookup[[42, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[42, 3]])
breaks_lookup[[42, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[42, 3]])
breaks_lookup[[42, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[42, 3]])
breaks_lookup[[42, 3, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[42, 3]])
breaks_lookup[[42, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[42, 3]])
breaks_lookup[[42, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[42, 3]])
breaks_lookup[[43, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[43, 3]])
breaks_lookup[[43, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[43, 3]])
breaks_lookup[[43, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[43, 3]])
breaks_lookup[[43, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[43, 3]])
breaks_lookup[[43, 3, "Break Ear"]] = Break.new(name: "Break Ear", monster: monsters_lookup[[43, 3]])
breaks_lookup[[43, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[43, 3]])
breaks_lookup[[43, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[43, 3]])
breaks_lookup[[44, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[44, 1]])
breaks_lookup[[44, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[44, 1]])
breaks_lookup[[44, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[44, 1]])
breaks_lookup[[44, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[44, 1]])
breaks_lookup[[44, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[44, 1]])
breaks_lookup[[44, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[44, 2]])
breaks_lookup[[44, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[44, 2]])
breaks_lookup[[44, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[44, 2]])
breaks_lookup[[44, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[44, 2]])
breaks_lookup[[44, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[44, 2]])
breaks_lookup[[44, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[44, 3]])
breaks_lookup[[44, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[44, 3]])
breaks_lookup[[44, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[44, 3]])
breaks_lookup[[44, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[44, 3]])
breaks_lookup[[44, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[44, 3]])
breaks_lookup[[45, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 1, "Shiny Drop (Bone)"]] = Break.new(name: "Shiny Drop (Bone)", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 1, "Shiny Drop (Mushroom)"]] = Break.new(name: "Shiny Drop (Mushroom)", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 1, "Shiny Drop (Ore)"]] = Break.new(name: "Shiny Drop (Ore)", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 1, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[45, 1]])
breaks_lookup[[45, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 2, "Shiny Drop (Bone)"]] = Break.new(name: "Shiny Drop (Bone)", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 2, "Shiny Drop (Mushroom)"]] = Break.new(name: "Shiny Drop (Mushroom)", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 2, "Shiny Drop (Ore)"]] = Break.new(name: "Shiny Drop (Ore)", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[45, 2]])
breaks_lookup[[45, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[45, 3]])
breaks_lookup[[45, 3, "Shiny Drop (Bone)"]] = Break.new(name: "Shiny Drop (Bone)", monster: monsters_lookup[[45, 3]])
breaks_lookup[[45, 3, "Shiny Drop (Mushroom)"]] = Break.new(name: "Shiny Drop (Mushroom)", monster: monsters_lookup[[45, 3]])
breaks_lookup[[45, 3, "Shiny Drop (Ore)"]] = Break.new(name: "Shiny Drop (Ore)", monster: monsters_lookup[[45, 3]])
breaks_lookup[[45, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[45, 3]])
breaks_lookup[[45, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[45, 3]])
breaks_lookup[[45, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[45, 3]])
breaks_lookup[[45, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[45, 3]])
breaks_lookup[[46, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 2, "Shiny Drop (Bone)"]] = Break.new(name: "Shiny Drop (Bone)", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 2, "Shiny Drop (Mushroom)"]] = Break.new(name: "Shiny Drop (Mushroom)", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 2, "Shiny Drop (Ore)"]] = Break.new(name: "Shiny Drop (Ore)", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[46, 2]])
breaks_lookup[[46, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[46, 3]])
breaks_lookup[[46, 3, "Shiny Drop (Bone)"]] = Break.new(name: "Shiny Drop (Bone)", monster: monsters_lookup[[46, 3]])
breaks_lookup[[46, 3, "Shiny Drop (Mushroom)"]] = Break.new(name: "Shiny Drop (Mushroom)", monster: monsters_lookup[[46, 3]])
breaks_lookup[[46, 3, "Shiny Drop (Ore)"]] = Break.new(name: "Shiny Drop (Ore)", monster: monsters_lookup[[46, 3]])
breaks_lookup[[46, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[46, 3]])
breaks_lookup[[46, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[46, 3]])
breaks_lookup[[46, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[46, 3]])
breaks_lookup[[46, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[46, 3]])
breaks_lookup[[47, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[47, 2]])
breaks_lookup[[47, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[47, 2]])
breaks_lookup[[47, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[47, 2]])
breaks_lookup[[47, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[47, 2]])
breaks_lookup[[47, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[47, 2]])
breaks_lookup[[47, 2, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[47, 2]])
breaks_lookup[[47, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[47, 3]])
breaks_lookup[[47, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[47, 3]])
breaks_lookup[[47, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[47, 3]])
breaks_lookup[[47, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[47, 3]])
breaks_lookup[[47, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[47, 3]])
breaks_lookup[[47, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[47, 3]])
breaks_lookup[[48, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[48, 3]])
breaks_lookup[[48, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[48, 3]])
breaks_lookup[[48, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[48, 3]])
breaks_lookup[[48, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[48, 3]])
breaks_lookup[[48, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[48, 3]])
breaks_lookup[[48, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[48, 3]])
breaks_lookup[[49, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[49, 2]])
breaks_lookup[[49, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[49, 2]])
breaks_lookup[[49, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[49, 2]])
breaks_lookup[[49, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[49, 2]])
breaks_lookup[[49, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[49, 3]])
breaks_lookup[[49, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[49, 3]])
breaks_lookup[[49, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[49, 3]])
breaks_lookup[[49, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[49, 3]])
breaks_lookup[[50, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[50, 1]])
breaks_lookup[[50, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[50, 1]])
breaks_lookup[[50, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[50, 1]])
breaks_lookup[[50, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[50, 1]])
breaks_lookup[[50, 1, "Break Jaw"]] = Break.new(name: "Break Jaw", monster: monsters_lookup[[50, 1]])
breaks_lookup[[50, 1, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[50, 1]])
breaks_lookup[[50, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[50, 1]])
breaks_lookup[[50, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[50, 2]])
breaks_lookup[[50, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[50, 2]])
breaks_lookup[[50, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[50, 2]])
breaks_lookup[[50, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[50, 2]])
breaks_lookup[[50, 2, "Break Jaw"]] = Break.new(name: "Break Jaw", monster: monsters_lookup[[50, 2]])
breaks_lookup[[50, 2, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[50, 2]])
breaks_lookup[[50, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[50, 2]])
breaks_lookup[[50, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[50, 3]])
breaks_lookup[[50, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[50, 3]])
breaks_lookup[[50, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[50, 3]])
breaks_lookup[[50, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[50, 3]])
breaks_lookup[[50, 3, "Break Jaw"]] = Break.new(name: "Break Jaw", monster: monsters_lookup[[50, 3]])
breaks_lookup[[50, 3, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[50, 3]])
breaks_lookup[[50, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[50, 3]])
breaks_lookup[[51, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[51, 3]])
breaks_lookup[[51, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[51, 3]])
breaks_lookup[[51, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[51, 3]])
breaks_lookup[[51, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[51, 3]])
breaks_lookup[[51, 3, "Break Jaw"]] = Break.new(name: "Break Jaw", monster: monsters_lookup[[51, 3]])
breaks_lookup[[51, 3, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[51, 3]])
breaks_lookup[[51, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[51, 3]])
breaks_lookup[[52, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Shiny Drop (Breaking Ice)"]] = Break.new(name: "Shiny Drop (Breaking Ice)", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 1, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[52, 1]])
breaks_lookup[[52, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Shiny Drop (Breaking Ice)"]] = Break.new(name: "Shiny Drop (Breaking Ice)", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 2, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[52, 2]])
breaks_lookup[[52, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Shiny Drop (Breaking Ice)"]] = Break.new(name: "Shiny Drop (Breaking Ice)", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[52, 3]])
breaks_lookup[[52, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[52, 3]])
breaks_lookup[[53, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[53, 3]])
breaks_lookup[[53, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[53, 3]])
breaks_lookup[[53, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[53, 3]])
breaks_lookup[[53, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[53, 3]])
breaks_lookup[[53, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[53, 3]])
breaks_lookup[[53, 3, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[53, 3]])
breaks_lookup[[53, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[53, 3]])
breaks_lookup[[53, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[53, 3]])
breaks_lookup[[54, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 1, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 1, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[54, 1]])
breaks_lookup[[54, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 2, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 2, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[54, 2]])
breaks_lookup[[54, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[54, 3]])
breaks_lookup[[54, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[54, 3]])
breaks_lookup[[54, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[54, 3]])
breaks_lookup[[54, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[54, 3]])
breaks_lookup[[54, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[54, 3]])
breaks_lookup[[54, 3, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[54, 3]])
breaks_lookup[[54, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[54, 3]])
breaks_lookup[[54, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[54, 3]])
breaks_lookup[[55, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[55, 3]])
breaks_lookup[[55, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[55, 3]])
breaks_lookup[[55, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[55, 3]])
breaks_lookup[[55, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[55, 3]])
breaks_lookup[[55, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[55, 3]])
breaks_lookup[[55, 3, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[55, 3]])
breaks_lookup[[55, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[55, 3]])
breaks_lookup[[55, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[55, 3]])
breaks_lookup[[56, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[56, 3]])
breaks_lookup[[56, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[56, 3]])
breaks_lookup[[56, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[56, 3]])
breaks_lookup[[56, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[56, 3]])
breaks_lookup[[56, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[56, 3]])
breaks_lookup[[56, 3, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[56, 3]])
breaks_lookup[[56, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[56, 3]])
breaks_lookup[[56, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[56, 3]])
breaks_lookup[[57, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[57, 1]])
breaks_lookup[[57, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[57, 1]])
breaks_lookup[[57, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[57, 1]])
breaks_lookup[[57, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[57, 1]])
breaks_lookup[[57, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[57, 1]])
breaks_lookup[[57, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[57, 1]])
breaks_lookup[[57, 1, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[57, 1]])
breaks_lookup[[57, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[57, 2]])
breaks_lookup[[57, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[57, 2]])
breaks_lookup[[57, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[57, 2]])
breaks_lookup[[57, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[57, 2]])
breaks_lookup[[57, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[57, 2]])
breaks_lookup[[57, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[57, 2]])
breaks_lookup[[57, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[57, 2]])
breaks_lookup[[57, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[57, 3]])
breaks_lookup[[57, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[57, 3]])
breaks_lookup[[57, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[57, 3]])
breaks_lookup[[57, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[57, 3]])
breaks_lookup[[57, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[57, 3]])
breaks_lookup[[57, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[57, 3]])
breaks_lookup[[57, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[57, 3]])
breaks_lookup[[58, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[58, 3]])
breaks_lookup[[58, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[58, 3]])
breaks_lookup[[58, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[58, 3]])
breaks_lookup[[58, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[58, 3]])
breaks_lookup[[58, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[58, 3]])
breaks_lookup[[58, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[58, 3]])
breaks_lookup[[59, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[59, 2]])
breaks_lookup[[59, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[59, 2]])
breaks_lookup[[59, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[59, 2]])
breaks_lookup[[59, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[59, 2]])
breaks_lookup[[59, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[59, 2]])
breaks_lookup[[59, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[59, 2]])
breaks_lookup[[59, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[59, 3]])
breaks_lookup[[59, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[59, 3]])
breaks_lookup[[59, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[59, 3]])
breaks_lookup[[59, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[59, 3]])
breaks_lookup[[59, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[59, 3]])
breaks_lookup[[59, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[59, 3]])
breaks_lookup[[60, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[60, 3]])
breaks_lookup[[60, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[60, 3]])
breaks_lookup[[60, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[60, 3]])
breaks_lookup[[60, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[60, 3]])
breaks_lookup[[60, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[60, 3]])
breaks_lookup[[60, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[60, 3]])
breaks_lookup[[61, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[61, 2]])
breaks_lookup[[61, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[61, 2]])
breaks_lookup[[61, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[61, 2]])
breaks_lookup[[61, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[61, 2]])
breaks_lookup[[61, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[61, 2]])
breaks_lookup[[61, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[61, 3]])
breaks_lookup[[61, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[61, 3]])
breaks_lookup[[61, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[61, 3]])
breaks_lookup[[61, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[61, 3]])
breaks_lookup[[61, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[61, 3]])
breaks_lookup[[62, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[62, 1]])
breaks_lookup[[62, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[62, 1]])
breaks_lookup[[62, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[62, 1]])
breaks_lookup[[62, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[62, 1]])
breaks_lookup[[62, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[62, 1]])
breaks_lookup[[62, 1, "Break Body"]] = Break.new(name: "Break Body", monster: monsters_lookup[[62, 1]])
breaks_lookup[[62, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[62, 2]])
breaks_lookup[[62, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[62, 2]])
breaks_lookup[[62, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[62, 2]])
breaks_lookup[[62, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[62, 2]])
breaks_lookup[[62, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[62, 2]])
breaks_lookup[[62, 2, "Break Body"]] = Break.new(name: "Break Body", monster: monsters_lookup[[62, 2]])
breaks_lookup[[62, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[62, 3]])
breaks_lookup[[62, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[62, 3]])
breaks_lookup[[62, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[62, 3]])
breaks_lookup[[62, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[62, 3]])
breaks_lookup[[62, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[62, 3]])
breaks_lookup[[62, 3, "Break Body"]] = Break.new(name: "Break Body", monster: monsters_lookup[[62, 3]])
breaks_lookup[[63, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[63, 2]])
breaks_lookup[[63, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[63, 2]])
breaks_lookup[[63, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[63, 2]])
breaks_lookup[[63, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[63, 2]])
breaks_lookup[[63, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[63, 2]])
breaks_lookup[[63, 2, "Break Body"]] = Break.new(name: "Break Body", monster: monsters_lookup[[63, 2]])
breaks_lookup[[63, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[63, 3]])
breaks_lookup[[63, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[63, 3]])
breaks_lookup[[63, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[63, 3]])
breaks_lookup[[63, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[63, 3]])
breaks_lookup[[63, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[63, 3]])
breaks_lookup[[63, 3, "Break Body"]] = Break.new(name: "Break Body", monster: monsters_lookup[[63, 3]])
breaks_lookup[[64, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 1, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 1, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[64, 1]])
breaks_lookup[[64, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 2, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 2, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[64, 2]])
breaks_lookup[[64, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[64, 3]])
breaks_lookup[[64, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[64, 3]])
breaks_lookup[[64, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[64, 3]])
breaks_lookup[[64, 3, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[64, 3]])
breaks_lookup[[64, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[64, 3]])
breaks_lookup[[64, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[64, 3]])
breaks_lookup[[64, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[64, 3]])
breaks_lookup[[64, 3, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[64, 3]])
breaks_lookup[[65, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Mining Ore"]] = Break.new(name: "Mining Ore", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 2, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[65, 2]])
breaks_lookup[[65, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Mining Ore"]] = Break.new(name: "Mining Ore", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[65, 3]])
breaks_lookup[[65, 3, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[65, 3]])
breaks_lookup[[66, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 1, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[66, 1]])
breaks_lookup[[66, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[66, 2]])
breaks_lookup[[66, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[66, 3]])
breaks_lookup[[66, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[66, 3]])
breaks_lookup[[67, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[67, 3]])
breaks_lookup[[67, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[67, 3]])
breaks_lookup[[68, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[68, 2]])
breaks_lookup[[68, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[68, 3]])
breaks_lookup[[68, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[68, 3]])
breaks_lookup[[69, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 1, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[69, 1]])
breaks_lookup[[69, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[69, 2]])
breaks_lookup[[69, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[69, 3]])
breaks_lookup[[69, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[69, 3]])
breaks_lookup[[69, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[69, 3]])
breaks_lookup[[69, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[69, 3]])
breaks_lookup[[69, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[69, 3]])
breaks_lookup[[69, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[69, 3]])
breaks_lookup[[69, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[69, 3]])
breaks_lookup[[69, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[69, 3]])
breaks_lookup[[70, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[70, 2]])
breaks_lookup[[70, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[70, 3]])
breaks_lookup[[70, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[70, 3]])
breaks_lookup[[70, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[70, 3]])
breaks_lookup[[70, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[70, 3]])
breaks_lookup[[70, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[70, 3]])
breaks_lookup[[70, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[70, 3]])
breaks_lookup[[70, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[70, 3]])
breaks_lookup[[70, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[70, 3]])
breaks_lookup[[71, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[71, 2]])
breaks_lookup[[71, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[71, 2]])
breaks_lookup[[71, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[71, 2]])
breaks_lookup[[71, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[71, 2]])
breaks_lookup[[71, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[71, 2]])
breaks_lookup[[71, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[71, 2]])
breaks_lookup[[71, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[71, 2]])
breaks_lookup[[71, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[71, 3]])
breaks_lookup[[71, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[71, 3]])
breaks_lookup[[71, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[71, 3]])
breaks_lookup[[71, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[71, 3]])
breaks_lookup[[71, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[71, 3]])
breaks_lookup[[71, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[71, 3]])
breaks_lookup[[71, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[71, 3]])
breaks_lookup[[72, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 1, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[72, 1]])
breaks_lookup[[72, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[72, 2]])
breaks_lookup[[72, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[72, 3]])
breaks_lookup[[72, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[72, 3]])
breaks_lookup[[72, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[72, 3]])
breaks_lookup[[72, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[72, 3]])
breaks_lookup[[72, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[72, 3]])
breaks_lookup[[72, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[72, 3]])
breaks_lookup[[72, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[72, 3]])
breaks_lookup[[72, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[72, 3]])
breaks_lookup[[73, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[73, 2]])
breaks_lookup[[73, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[73, 3]])
breaks_lookup[[73, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[73, 3]])
breaks_lookup[[73, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[73, 3]])
breaks_lookup[[73, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[73, 3]])
breaks_lookup[[73, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[73, 3]])
breaks_lookup[[73, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[73, 3]])
breaks_lookup[[73, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[73, 3]])
breaks_lookup[[73, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[73, 3]])
breaks_lookup[[74, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[74, 2]])
breaks_lookup[[74, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[74, 2]])
breaks_lookup[[74, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[74, 2]])
breaks_lookup[[74, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[74, 2]])
breaks_lookup[[74, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[74, 2]])
breaks_lookup[[74, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[74, 2]])
breaks_lookup[[74, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[74, 2]])
breaks_lookup[[74, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[74, 3]])
breaks_lookup[[74, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[74, 3]])
breaks_lookup[[74, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[74, 3]])
breaks_lookup[[74, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[74, 3]])
breaks_lookup[[74, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[74, 3]])
breaks_lookup[[74, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[74, 3]])
breaks_lookup[[74, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[74, 3]])
breaks_lookup[[75, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[75, 1]])
breaks_lookup[[75, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[75, 1]])
breaks_lookup[[75, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[75, 1]])
breaks_lookup[[75, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[75, 1]])
breaks_lookup[[75, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[75, 1]])
breaks_lookup[[75, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[75, 1]])
breaks_lookup[[75, 1, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[75, 1]])
breaks_lookup[[75, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[75, 2]])
breaks_lookup[[75, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[75, 2]])
breaks_lookup[[75, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[75, 2]])
breaks_lookup[[75, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[75, 2]])
breaks_lookup[[75, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[75, 2]])
breaks_lookup[[75, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[75, 2]])
breaks_lookup[[75, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[75, 2]])
breaks_lookup[[75, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[75, 3]])
breaks_lookup[[75, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[75, 3]])
breaks_lookup[[75, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[75, 3]])
breaks_lookup[[75, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[75, 3]])
breaks_lookup[[75, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[75, 3]])
breaks_lookup[[75, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[75, 3]])
breaks_lookup[[75, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[75, 3]])
breaks_lookup[[76, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[76, 3]])
breaks_lookup[[76, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[76, 3]])
breaks_lookup[[76, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[76, 3]])
breaks_lookup[[76, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[76, 3]])
breaks_lookup[[76, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[76, 3]])
breaks_lookup[[76, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[76, 3]])
breaks_lookup[[76, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[76, 3]])
breaks_lookup[[77, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[77, 2]])
breaks_lookup[[77, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[77, 2]])
breaks_lookup[[77, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[77, 2]])
breaks_lookup[[77, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[77, 2]])
breaks_lookup[[77, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[77, 2]])
breaks_lookup[[77, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[77, 2]])
breaks_lookup[[77, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[77, 2]])
breaks_lookup[[77, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[77, 3]])
breaks_lookup[[77, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[77, 3]])
breaks_lookup[[77, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[77, 3]])
breaks_lookup[[77, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[77, 3]])
breaks_lookup[[77, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[77, 3]])
breaks_lookup[[77, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[77, 3]])
breaks_lookup[[77, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[77, 3]])
breaks_lookup[[78, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[78, 2]])
breaks_lookup[[78, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[78, 2]])
breaks_lookup[[78, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[78, 2]])
breaks_lookup[[78, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[78, 2]])
breaks_lookup[[78, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[78, 2]])
breaks_lookup[[78, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[78, 2]])
breaks_lookup[[78, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[78, 3]])
breaks_lookup[[78, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[78, 3]])
breaks_lookup[[78, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[78, 3]])
breaks_lookup[[78, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[78, 3]])
breaks_lookup[[78, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[78, 3]])
breaks_lookup[[78, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[78, 3]])
breaks_lookup[[79, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[79, 3]])
breaks_lookup[[79, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[79, 3]])
breaks_lookup[[79, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[79, 3]])
breaks_lookup[[79, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[79, 3]])
breaks_lookup[[79, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[79, 3]])
breaks_lookup[[79, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[79, 3]])
breaks_lookup[[79, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[79, 3]])
breaks_lookup[[80, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[80, 3]])
breaks_lookup[[80, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[80, 3]])
breaks_lookup[[80, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[80, 3]])
breaks_lookup[[80, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[80, 3]])
breaks_lookup[[80, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[80, 3]])
breaks_lookup[[80, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[80, 3]])
breaks_lookup[[80, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[80, 3]])
breaks_lookup[[81, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[81, 3]])
breaks_lookup[[81, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[81, 3]])
breaks_lookup[[81, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[81, 3]])
breaks_lookup[[81, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[81, 3]])
breaks_lookup[[81, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[81, 3]])
breaks_lookup[[81, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[81, 3]])
breaks_lookup[[81, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[81, 3]])
breaks_lookup[[82, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[82, 2]])
breaks_lookup[[82, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[82, 2]])
breaks_lookup[[82, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[82, 2]])
breaks_lookup[[82, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[82, 2]])
breaks_lookup[[82, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[82, 2]])
breaks_lookup[[82, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[82, 2]])
breaks_lookup[[82, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[82, 2]])
breaks_lookup[[82, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[82, 3]])
breaks_lookup[[82, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[82, 3]])
breaks_lookup[[82, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[82, 3]])
breaks_lookup[[82, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[82, 3]])
breaks_lookup[[82, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[82, 3]])
breaks_lookup[[82, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[82, 3]])
breaks_lookup[[82, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[82, 3]])
breaks_lookup[[83, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[83, 3]])
breaks_lookup[[83, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[83, 3]])
breaks_lookup[[83, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[83, 3]])
breaks_lookup[[83, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[83, 3]])
breaks_lookup[[83, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[83, 3]])
breaks_lookup[[83, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[83, 3]])
breaks_lookup[[83, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[83, 3]])
breaks_lookup[[84, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 2, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[84, 2]])
breaks_lookup[[84, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[84, 3]])
breaks_lookup[[84, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[84, 3]])
breaks_lookup[[84, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[84, 3]])
breaks_lookup[[84, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[84, 3]])
breaks_lookup[[84, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[84, 3]])
breaks_lookup[[84, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[84, 3]])
breaks_lookup[[84, 3, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[84, 3]])
breaks_lookup[[84, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[84, 3]])
breaks_lookup[[85, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 2, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 2, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[85, 2]])
breaks_lookup[[85, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[85, 3]])
breaks_lookup[[85, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[85, 3]])
breaks_lookup[[85, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[85, 3]])
breaks_lookup[[85, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[85, 3]])
breaks_lookup[[85, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[85, 3]])
breaks_lookup[[85, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[85, 3]])
breaks_lookup[[85, 3, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[85, 3]])
breaks_lookup[[85, 3, "Break Claw"]] = Break.new(name: "Break Claw", monster: monsters_lookup[[85, 3]])
breaks_lookup[[86, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Break Antenna"]] = Break.new(name: "Break Antenna", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Break Wing Leg"]] = Break.new(name: "Break Wing Leg", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 1, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[86, 1]])
breaks_lookup[[86, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Break Antenna"]] = Break.new(name: "Break Antenna", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Break Wing Leg"]] = Break.new(name: "Break Wing Leg", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[86, 2]])
breaks_lookup[[86, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Break Antenna"]] = Break.new(name: "Break Antenna", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Break Wing Leg"]] = Break.new(name: "Break Wing Leg", monster: monsters_lookup[[86, 3]])
breaks_lookup[[86, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[86, 3]])
breaks_lookup[[87, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Break Antenna"]] = Break.new(name: "Break Antenna", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Break Wing Leg"]] = Break.new(name: "Break Wing Leg", monster: monsters_lookup[[87, 3]])
breaks_lookup[[87, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[87, 3]])
breaks_lookup[[88, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[88, 2]])
breaks_lookup[[88, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[88, 2]])
breaks_lookup[[88, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[88, 2]])
breaks_lookup[[88, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[88, 2]])
breaks_lookup[[88, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[88, 2]])
breaks_lookup[[88, 2, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[88, 2]])
breaks_lookup[[88, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[88, 2]])
breaks_lookup[[88, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[88, 3]])
breaks_lookup[[88, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[88, 3]])
breaks_lookup[[88, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[88, 3]])
breaks_lookup[[88, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[88, 3]])
breaks_lookup[[88, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[88, 3]])
breaks_lookup[[88, 3, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[88, 3]])
breaks_lookup[[88, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[88, 3]])
breaks_lookup[[89, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[89, 2]])
breaks_lookup[[89, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[89, 2]])
breaks_lookup[[89, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[89, 2]])
breaks_lookup[[89, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[89, 2]])
breaks_lookup[[89, 2, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[89, 2]])
breaks_lookup[[89, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[89, 2]])
breaks_lookup[[89, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[89, 2]])
breaks_lookup[[89, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[89, 3]])
breaks_lookup[[89, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[89, 3]])
breaks_lookup[[89, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[89, 3]])
breaks_lookup[[89, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[89, 3]])
breaks_lookup[[89, 3, "Break Belly"]] = Break.new(name: "Break Belly", monster: monsters_lookup[[89, 3]])
breaks_lookup[[89, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[89, 3]])
breaks_lookup[[89, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[89, 3]])
breaks_lookup[[90, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Bug-Catching Back"]] = Break.new(name: "Bug-Catching Back", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 1, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[90, 1]])
breaks_lookup[[90, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Bug-Catching Back"]] = Break.new(name: "Bug-Catching Back", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[90, 2]])
breaks_lookup[[90, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Bug-Catching Back"]] = Break.new(name: "Bug-Catching Back", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[90, 3]])
breaks_lookup[[90, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[90, 3]])
breaks_lookup[[91, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Bug-Catching Back"]] = Break.new(name: "Bug-Catching Back", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[91, 3]])
breaks_lookup[[91, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[91, 3]])
breaks_lookup[[92, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Bug-Catching Back"]] = Break.new(name: "Bug-Catching Back", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[92, 2]])
breaks_lookup[[92, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Bug-Catching Back"]] = Break.new(name: "Bug-Catching Back", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Capture"]] = Break.new(name: "Capture", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[92, 3]])
breaks_lookup[[92, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[92, 3]])
breaks_lookup[[93, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[93, 1]])
breaks_lookup[[93, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[93, 1]])
breaks_lookup[[93, 1, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[93, 1]])
breaks_lookup[[93, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[93, 2]])
breaks_lookup[[93, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[93, 2]])
breaks_lookup[[93, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[93, 2]])
breaks_lookup[[93, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[93, 3]])
breaks_lookup[[93, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[93, 3]])
breaks_lookup[[93, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[93, 3]])
breaks_lookup[[94, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[94, 2]])
breaks_lookup[[94, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[94, 2]])
breaks_lookup[[94, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[94, 2]])
breaks_lookup[[94, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[94, 3]])
breaks_lookup[[94, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[94, 3]])
breaks_lookup[[94, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[94, 3]])
breaks_lookup[[95, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[95, 1]])
breaks_lookup[[95, 1, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[95, 1]])
breaks_lookup[[95, 1, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[95, 1]])
breaks_lookup[[95, 1, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[95, 1]])
breaks_lookup[[95, 1, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[95, 1]])
breaks_lookup[[95, 1, "Break Wing Leg"]] = Break.new(name: "Break Wing Leg", monster: monsters_lookup[[95, 1]])
breaks_lookup[[95, 1, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[95, 1]])
breaks_lookup[[95, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[95, 2]])
breaks_lookup[[95, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[95, 2]])
breaks_lookup[[95, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[95, 2]])
breaks_lookup[[95, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[95, 2]])
breaks_lookup[[95, 2, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[95, 2]])
breaks_lookup[[95, 2, "Break Wing Leg"]] = Break.new(name: "Break Wing Leg", monster: monsters_lookup[[95, 2]])
breaks_lookup[[95, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[95, 2]])
breaks_lookup[[95, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[95, 3]])
breaks_lookup[[95, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[95, 3]])
breaks_lookup[[95, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[95, 3]])
breaks_lookup[[95, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[95, 3]])
breaks_lookup[[95, 3, "Virus Reward"]] = Break.new(name: "Virus Reward", monster: monsters_lookup[[95, 3]])
breaks_lookup[[95, 3, "Break Wing Leg"]] = Break.new(name: "Break Wing Leg", monster: monsters_lookup[[95, 3]])
breaks_lookup[[95, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[95, 3]])
breaks_lookup[[96, 1, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[96, 1]])
breaks_lookup[[96, 1, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[96, 1]])
breaks_lookup[[96, 1, "Mouth Carve"]] = Break.new(name: "Mouth Carve", monster: monsters_lookup[[96, 1]])
breaks_lookup[[96, 1, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[96, 1]])
breaks_lookup[[96, 1, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[96, 1]])
breaks_lookup[[96, 1, "Break Blowhole"]] = Break.new(name: "Break Blowhole", monster: monsters_lookup[[96, 1]])
breaks_lookup[[96, 1, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[96, 1]])
breaks_lookup[[96, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[96, 2]])
breaks_lookup[[96, 2, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[96, 2]])
breaks_lookup[[96, 2, "Mouth Carve"]] = Break.new(name: "Mouth Carve", monster: monsters_lookup[[96, 2]])
breaks_lookup[[96, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[96, 2]])
breaks_lookup[[96, 2, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[96, 2]])
breaks_lookup[[96, 2, "Break Blowhole"]] = Break.new(name: "Break Blowhole", monster: monsters_lookup[[96, 2]])
breaks_lookup[[96, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[96, 2]])
breaks_lookup[[96, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[96, 3]])
breaks_lookup[[96, 3, "Mining Back"]] = Break.new(name: "Mining Back", monster: monsters_lookup[[96, 3]])
breaks_lookup[[96, 3, "Mouth Carve"]] = Break.new(name: "Mouth Carve", monster: monsters_lookup[[96, 3]])
breaks_lookup[[96, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[96, 3]])
breaks_lookup[[96, 3, "Break Fin"]] = Break.new(name: "Break Fin", monster: monsters_lookup[[96, 3]])
breaks_lookup[[96, 3, "Break Blowhole"]] = Break.new(name: "Break Blowhole", monster: monsters_lookup[[96, 3]])
breaks_lookup[[96, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[96, 3]])
breaks_lookup[[97, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[97, 2]])
breaks_lookup[[97, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[97, 2]])
breaks_lookup[[97, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[97, 2]])
breaks_lookup[[97, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[97, 2]])
breaks_lookup[[97, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[97, 2]])
breaks_lookup[[97, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[97, 3]])
breaks_lookup[[97, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[97, 3]])
breaks_lookup[[97, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[97, 3]])
breaks_lookup[[97, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[97, 3]])
breaks_lookup[[97, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[97, 3]])
breaks_lookup[[98, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[98, 2]])
breaks_lookup[[98, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[98, 2]])
breaks_lookup[[98, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[98, 2]])
breaks_lookup[[98, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[98, 2]])
breaks_lookup[[98, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[98, 2]])
breaks_lookup[[98, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[98, 3]])
breaks_lookup[[98, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[98, 3]])
breaks_lookup[[98, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[98, 3]])
breaks_lookup[[98, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[98, 3]])
breaks_lookup[[98, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[98, 3]])
breaks_lookup[[99, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[99, 2]])
breaks_lookup[[99, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[99, 2]])
breaks_lookup[[99, 2, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[99, 2]])
breaks_lookup[[99, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[99, 2]])
breaks_lookup[[99, 2, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[99, 2]])
breaks_lookup[[99, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[99, 3]])
breaks_lookup[[99, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[99, 3]])
breaks_lookup[[99, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[99, 3]])
breaks_lookup[[99, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[99, 3]])
breaks_lookup[[99, 3, "Break Talon"]] = Break.new(name: "Break Talon", monster: monsters_lookup[[99, 3]])
breaks_lookup[[100, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[100, 3]])
breaks_lookup[[100, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[100, 3]])
breaks_lookup[[100, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[100, 3]])
breaks_lookup[[100, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[100, 3]])
breaks_lookup[[100, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[100, 3]])
breaks_lookup[[101, 2, "Head Carve"]] = Break.new(name: "Head Carve", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Upper Body Carve"]] = Break.new(name: "Upper Body Carve", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Lower Body Carve"]] = Break.new(name: "Lower Body Carve", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Mining Scale"]] = Break.new(name: "Mining Scale", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 2, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[101, 2]])
breaks_lookup[[101, 3, "Head Carve"]] = Break.new(name: "Head Carve", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Upper Body Carve"]] = Break.new(name: "Upper Body Carve", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Lower Body Carve"]] = Break.new(name: "Lower Body Carve", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Mining Scale"]] = Break.new(name: "Mining Scale", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[101, 3]])
breaks_lookup[[101, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[101, 3]])
breaks_lookup[[102, 3, "Head Carve"]] = Break.new(name: "Head Carve", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Upper Body Carve"]] = Break.new(name: "Upper Body Carve", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Lower Body Carve"]] = Break.new(name: "Lower Body Carve", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Mining Scale"]] = Break.new(name: "Mining Scale", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Break Front Leg"]] = Break.new(name: "Break Front Leg", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Break Back Leg"]] = Break.new(name: "Break Back Leg", monster: monsters_lookup[[102, 3]])
breaks_lookup[[102, 3, "Break Tail"]] = Break.new(name: "Break Tail", monster: monsters_lookup[[102, 3]])
breaks_lookup[[103, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[103, 3]])
breaks_lookup[[103, 3, "Tail Carve"]] = Break.new(name: "Tail Carve", monster: monsters_lookup[[103, 3]])
breaks_lookup[[103, 3, "Shiny Drop (Ballista)"]] = Break.new(name: "Shiny Drop (Ballista)", monster: monsters_lookup[[103, 3]])
breaks_lookup[[103, 3, "Shiny Drop"]] = Break.new(name: "Shiny Drop", monster: monsters_lookup[[103, 3]])
breaks_lookup[[103, 3, "Break Head"]] = Break.new(name: "Break Head", monster: monsters_lookup[[103, 3]])
breaks_lookup[[103, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[103, 3]])
breaks_lookup[[103, 3, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[103, 3]])
breaks_lookup[[103, 3, "Break Back"]] = Break.new(name: "Break Back", monster: monsters_lookup[[103, 3]])
breaks_lookup[[104, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[104, 2]])
breaks_lookup[[104, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[104, 2]])
breaks_lookup[[104, 2, "Break Eye"]] = Break.new(name: "Break Eye", monster: monsters_lookup[[104, 2]])
breaks_lookup[[104, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[104, 2]])
breaks_lookup[[104, 2, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[104, 2]])
breaks_lookup[[104, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[104, 3]])
breaks_lookup[[104, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[104, 3]])
breaks_lookup[[104, 3, "Break Eye"]] = Break.new(name: "Break Eye", monster: monsters_lookup[[104, 3]])
breaks_lookup[[104, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[104, 3]])
breaks_lookup[[104, 3, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[104, 3]])
breaks_lookup[[105, 2, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[105, 2]])
breaks_lookup[[105, 2, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[105, 2]])
breaks_lookup[[105, 2, "Break Eye"]] = Break.new(name: "Break Eye", monster: monsters_lookup[[105, 2]])
breaks_lookup[[105, 2, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[105, 2]])
breaks_lookup[[105, 2, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[105, 2]])
breaks_lookup[[105, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[105, 3]])
breaks_lookup[[105, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[105, 3]])
breaks_lookup[[105, 3, "Break Eye"]] = Break.new(name: "Break Eye", monster: monsters_lookup[[105, 3]])
breaks_lookup[[105, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[105, 3]])
breaks_lookup[[105, 3, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[105, 3]])
breaks_lookup[[106, 3, "Body Carve"]] = Break.new(name: "Body Carve", monster: monsters_lookup[[106, 3]])
breaks_lookup[[106, 3, "Break Horn"]] = Break.new(name: "Break Horn", monster: monsters_lookup[[106, 3]])
breaks_lookup[[106, 3, "Break Eye"]] = Break.new(name: "Break Eye", monster: monsters_lookup[[106, 3]])
breaks_lookup[[106, 3, "Break Wing"]] = Break.new(name: "Break Wing", monster: monsters_lookup[[106, 3]])
breaks_lookup[[106, 3, "Break Chest"]] = Break.new(name: "Break Chest", monster: monsters_lookup[[106, 3]])
monsters_lookup.values.map(&:save)
items_lookup.values.map(&:save)
breaks_lookup.values.map(&:save)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[735],
  break: breaks_lookup[[90, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[738],
  break: breaks_lookup[[90, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[749],
  break: breaks_lookup[[90, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[744],
  break: breaks_lookup[[90, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[752],
  break: breaks_lookup[[90, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[747],
  break: breaks_lookup[[90, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[735],
  break: breaks_lookup[[90, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[738],
  break: breaks_lookup[[90, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[752],
  break: breaks_lookup[[90, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[90, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[735],
  break: breaks_lookup[[90, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[752],
  break: breaks_lookup[[90, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 1, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[738],
  break: breaks_lookup[[90, 1, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[738],
  break: breaks_lookup[[90, 1, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[749],
  break: breaks_lookup[[90, 1, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[744],
  break: breaks_lookup[[90, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[735],
  break: breaks_lookup[[90, 1, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 1, "Capture"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[752],
  break: breaks_lookup[[90, 1, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[90, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[90, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[741],
  break: breaks_lookup[[90, 1, "Break Head"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[735],
  break: breaks_lookup[[90, 1, "Break Head"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[752],
  break: breaks_lookup[[90, 1, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[744],
  break: breaks_lookup[[90, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[744],
  break: breaks_lookup[[90, 1, "Break Front Leg"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[749],
  break: breaks_lookup[[90, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[749],
  break: breaks_lookup[[90, 1, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[738],
  break: breaks_lookup[[90, 1, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 1]],
  item: items_lookup[735],
  break: breaks_lookup[[90, 1, "Break Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[736],
  break: breaks_lookup[[90, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[739],
  break: breaks_lookup[[90, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[745],
  break: breaks_lookup[[90, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[750],
  break: breaks_lookup[[90, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[753],
  break: breaks_lookup[[90, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[747],
  break: breaks_lookup[[90, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[736],
  break: breaks_lookup[[90, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[739],
  break: breaks_lookup[[90, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[753],
  break: breaks_lookup[[90, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[90, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[90, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[736],
  break: breaks_lookup[[90, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[753],
  break: breaks_lookup[[90, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 2, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[739],
  break: breaks_lookup[[90, 2, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[750],
  break: breaks_lookup[[90, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[739],
  break: breaks_lookup[[90, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[745],
  break: breaks_lookup[[90, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 2, "Capture"]],
  quantity: 4,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[736],
  break: breaks_lookup[[90, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[753],
  break: breaks_lookup[[90, 2, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[90, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[90, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[742],
  break: breaks_lookup[[90, 2, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[742],
  break: breaks_lookup[[90, 2, "Break Head"]],
  quantity: 2,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[736],
  break: breaks_lookup[[90, 2, "Break Head"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[753],
  break: breaks_lookup[[90, 2, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[745],
  break: breaks_lookup[[90, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.71
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[745],
  break: breaks_lookup[[90, 2, "Break Front Leg"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[750],
  break: breaks_lookup[[90, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[750],
  break: breaks_lookup[[90, 2, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[739],
  break: breaks_lookup[[90, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 2]],
  item: items_lookup[736],
  break: breaks_lookup[[90, 2, "Break Back"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[90, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[90, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[90, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[90, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[90, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[748],
  break: breaks_lookup[[90, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[90, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[90, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[90, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[90, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[90, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[90, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[753],
  break: breaks_lookup[[90, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[90, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 3, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[90, 3, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[90, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[90, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[90, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[90, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[267],
  break: breaks_lookup[[90, 3, "Capture"]],
  quantity: 4,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[753],
  break: breaks_lookup[[90, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[90, 3, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[90, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[90, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[743],
  break: breaks_lookup[[90, 3, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[743],
  break: breaks_lookup[[90, 3, "Break Head"]],
  quantity: 2,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[90, 3, "Break Head"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[90, 3, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[90, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.71
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[90, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[90, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[90, 3, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[90, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[90, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[90, 3, "Break Back"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[549],
  break: breaks_lookup[[52, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[552],
  break: breaks_lookup[[52, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[345],
  break: breaks_lookup[[52, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[555],
  break: breaks_lookup[[52, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[558],
  break: breaks_lookup[[52, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[560],
  break: breaks_lookup[[52, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[1313],
  break: breaks_lookup[[52, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[345],
  break: breaks_lookup[[52, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[542],
  break: breaks_lookup[[52, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[552],
  break: breaks_lookup[[52, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[208],
  break: breaks_lookup[[52, 1, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[542],
  break: breaks_lookup[[52, 1, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[345],
  break: breaks_lookup[[52, 1, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[549],
  break: breaks_lookup[[52, 1, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[345],
  break: breaks_lookup[[52, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[552],
  break: breaks_lookup[[52, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[558],
  break: breaks_lookup[[52, 1, "Capture"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[542],
  break: breaks_lookup[[52, 1, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[52, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[52, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[558],
  break: breaks_lookup[[52, 1, "Break Head"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[555],
  break: breaks_lookup[[52, 1, "Break Fin"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[552],
  break: breaks_lookup[[52, 1, "Break Fin"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[549],
  break: breaks_lookup[[52, 1, "Break Fin"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[552],
  break: breaks_lookup[[52, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[555],
  break: breaks_lookup[[52, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[549],
  break: breaks_lookup[[52, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[560],
  break: breaks_lookup[[52, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[552],
  break: breaks_lookup[[52, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 1]],
  item: items_lookup[549],
  break: breaks_lookup[[52, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[550],
  break: breaks_lookup[[52, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[553],
  break: breaks_lookup[[52, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[346],
  break: breaks_lookup[[52, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[556],
  break: breaks_lookup[[52, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[558],
  break: breaks_lookup[[52, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[560],
  break: breaks_lookup[[52, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[1313],
  break: breaks_lookup[[52, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[542],
  break: breaks_lookup[[52, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[543],
  break: breaks_lookup[[52, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[1314],
  break: breaks_lookup[[52, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[553],
  break: breaks_lookup[[52, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[208],
  break: breaks_lookup[[52, 2, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[542],
  break: breaks_lookup[[52, 2, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[345],
  break: breaks_lookup[[52, 2, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[346],
  break: breaks_lookup[[52, 2, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[550],
  break: breaks_lookup[[52, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[553],
  break: breaks_lookup[[52, 2, "Capture"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[346],
  break: breaks_lookup[[52, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[558],
  break: breaks_lookup[[52, 2, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[543],
  break: breaks_lookup[[52, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[556],
  break: breaks_lookup[[52, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[52, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[52, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[558],
  break: breaks_lookup[[52, 2, "Break Head"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[556],
  break: breaks_lookup[[52, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[553],
  break: breaks_lookup[[52, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[550],
  break: breaks_lookup[[52, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[556],
  break: breaks_lookup[[52, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[553],
  break: breaks_lookup[[52, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[550],
  break: breaks_lookup[[52, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[560],
  break: breaks_lookup[[52, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[553],
  break: breaks_lookup[[52, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 2]],
  item: items_lookup[550],
  break: breaks_lookup[[52, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[554],
  break: breaks_lookup[[52, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[551],
  break: breaks_lookup[[52, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[347],
  break: breaks_lookup[[52, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[557],
  break: breaks_lookup[[52, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[561],
  break: breaks_lookup[[52, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[559],
  break: breaks_lookup[[52, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[1314],
  break: breaks_lookup[[52, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[551],
  break: breaks_lookup[[52, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[52, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[208],
  break: breaks_lookup[[52, 3, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[543],
  break: breaks_lookup[[52, 3, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[346],
  break: breaks_lookup[[52, 3, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[347],
  break: breaks_lookup[[52, 3, "Shiny Drop (Breaking Ice)"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[554],
  break: breaks_lookup[[52, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[551],
  break: breaks_lookup[[52, 3, "Capture"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[347],
  break: breaks_lookup[[52, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[559],
  break: breaks_lookup[[52, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[52, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[557],
  break: breaks_lookup[[52, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[52, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[52, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[52, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[559],
  break: breaks_lookup[[52, 3, "Break Head"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[557],
  break: breaks_lookup[[52, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[551],
  break: breaks_lookup[[52, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[554],
  break: breaks_lookup[[52, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[557],
  break: breaks_lookup[[52, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[551],
  break: breaks_lookup[[52, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[554],
  break: breaks_lookup[[52, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[561],
  break: breaks_lookup[[52, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[551],
  break: breaks_lookup[[52, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[52, 3]],
  item: items_lookup[554],
  break: breaks_lookup[[52, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 1]],
  item: items_lookup[372],
  break: breaks_lookup[[22, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 1]],
  item: items_lookup[546],
  break: breaks_lookup[[22, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 1]],
  item: items_lookup[1295],
  break: breaks_lookup[[22, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 1]],
  item: items_lookup[545],
  break: breaks_lookup[[22, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 2]],
  item: items_lookup[547],
  break: breaks_lookup[[22, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 2]],
  item: items_lookup[372],
  break: breaks_lookup[[22, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 2]],
  item: items_lookup[1295],
  break: breaks_lookup[[22, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 2]],
  item: items_lookup[545],
  break: breaks_lookup[[22, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 3]],
  item: items_lookup[548],
  break: breaks_lookup[[22, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 3]],
  item: items_lookup[373],
  break: breaks_lookup[[22, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 3]],
  item: items_lookup[1295],
  break: breaks_lookup[[22, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[22, 3]],
  item: items_lookup[545],
  break: breaks_lookup[[22, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[432],
  break: breaks_lookup[[35, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[440],
  break: breaks_lookup[[35, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[429],
  break: breaks_lookup[[35, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[438],
  break: breaks_lookup[[35, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[35, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.74
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[429],
  break: breaks_lookup[[35, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[435],
  break: breaks_lookup[[35, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[432],
  break: breaks_lookup[[35, 1, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[331],
  break: breaks_lookup[[35, 1, "Capture"]],
  quantity: 2,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[339],
  break: breaks_lookup[[35, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[305],
  break: breaks_lookup[[35, 1, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[438],
  break: breaks_lookup[[35, 1, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[35, 1, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[435],
  break: breaks_lookup[[35, 1, "Break Ear"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 1]],
  item: items_lookup[429],
  break: breaks_lookup[[35, 1, "Break Ear"]],
  quantity: 3,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[430],
  break: breaks_lookup[[35, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[433],
  break: breaks_lookup[[35, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[440],
  break: breaks_lookup[[35, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[438],
  break: breaks_lookup[[35, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[439],
  break: breaks_lookup[[35, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[35, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[35, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[430],
  break: breaks_lookup[[35, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[436],
  break: breaks_lookup[[35, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[433],
  break: breaks_lookup[[35, 2, "Capture"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[35, 2, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[35, 2, "Capture"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[35, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[439],
  break: breaks_lookup[[35, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[35, 2, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[435],
  break: breaks_lookup[[35, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[436],
  break: breaks_lookup[[35, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 2]],
  item: items_lookup[430],
  break: breaks_lookup[[35, 2, "Break Ear"]],
  quantity: 3,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[431],
  break: breaks_lookup[[35, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[441],
  break: breaks_lookup[[35, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[434],
  break: breaks_lookup[[35, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[439],
  break: breaks_lookup[[35, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[35, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[431],
  break: breaks_lookup[[35, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[437],
  break: breaks_lookup[[35, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[434],
  break: breaks_lookup[[35, 3, "Capture"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[311],
  break: breaks_lookup[[35, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[331],
  break: breaks_lookup[[35, 3, "Capture"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[35, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[439],
  break: breaks_lookup[[35, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[35, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[35, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[436],
  break: breaks_lookup[[35, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[437],
  break: breaks_lookup[[35, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[35, 3]],
  item: items_lookup[431],
  break: breaks_lookup[[35, 3, "Break Ear"]],
  quantity: 3,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[455],
  break: breaks_lookup[[39, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[458],
  break: breaks_lookup[[39, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[469],
  break: breaks_lookup[[39, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[465],
  break: breaks_lookup[[39, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[467],
  break: breaks_lookup[[39, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[455],
  break: breaks_lookup[[39, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[39, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.74
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[455],
  break: breaks_lookup[[39, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[465],
  break: breaks_lookup[[39, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[458],
  break: breaks_lookup[[39, 1, "Capture"]],
  quantity: 2,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[461],
  break: breaks_lookup[[39, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[463],
  break: breaks_lookup[[39, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[39, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[39, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[463],
  break: breaks_lookup[[39, 1, "Break Beak"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[455],
  break: breaks_lookup[[39, 1, "Break Beak"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[461],
  break: breaks_lookup[[39, 1, "Break Ear"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[455],
  break: breaks_lookup[[39, 1, "Break Ear"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[465],
  break: breaks_lookup[[39, 1, "Break Talon"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[458],
  break: breaks_lookup[[39, 1, "Break Talon"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[469],
  break: breaks_lookup[[39, 1, "Break Back"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 1]],
  item: items_lookup[458],
  break: breaks_lookup[[39, 1, "Break Back"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[456],
  break: breaks_lookup[[39, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[459],
  break: breaks_lookup[[39, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[469],
  break: breaks_lookup[[39, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[465],
  break: breaks_lookup[[39, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[467],
  break: breaks_lookup[[39, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[456],
  break: breaks_lookup[[39, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[455],
  break: breaks_lookup[[39, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[39, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[39, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[456],
  break: breaks_lookup[[39, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[465],
  break: breaks_lookup[[39, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[459],
  break: breaks_lookup[[39, 2, "Capture"]],
  quantity: 2,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[464],
  break: breaks_lookup[[39, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[462],
  break: breaks_lookup[[39, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[39, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[39, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[39, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[464],
  break: breaks_lookup[[39, 2, "Break Beak"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[456],
  break: breaks_lookup[[39, 2, "Break Beak"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[463],
  break: breaks_lookup[[39, 2, "Break Beak"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[462],
  break: breaks_lookup[[39, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[456],
  break: breaks_lookup[[39, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[461],
  break: breaks_lookup[[39, 2, "Break Ear"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[465],
  break: breaks_lookup[[39, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[465],
  break: breaks_lookup[[39, 2, "Break Talon"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[459],
  break: breaks_lookup[[39, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[469],
  break: breaks_lookup[[39, 2, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[459],
  break: breaks_lookup[[39, 2, "Break Back"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 2]],
  item: items_lookup[458],
  break: breaks_lookup[[39, 2, "Break Back"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[457],
  break: breaks_lookup[[39, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[460],
  break: breaks_lookup[[39, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[470],
  break: breaks_lookup[[39, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[466],
  break: breaks_lookup[[39, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[468],
  break: breaks_lookup[[39, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[457],
  break: breaks_lookup[[39, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[456],
  break: breaks_lookup[[39, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[39, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[457],
  break: breaks_lookup[[39, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[466],
  break: breaks_lookup[[39, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[39, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[460],
  break: breaks_lookup[[39, 3, "Capture"]],
  quantity: 2,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[464],
  break: breaks_lookup[[39, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[462],
  break: breaks_lookup[[39, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[39, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[39, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[464],
  break: breaks_lookup[[39, 3, "Break Beak"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[457],
  break: breaks_lookup[[39, 3, "Break Beak"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[462],
  break: breaks_lookup[[39, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[457],
  break: breaks_lookup[[39, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[466],
  break: breaks_lookup[[39, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[466],
  break: breaks_lookup[[39, 3, "Break Talon"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[460],
  break: breaks_lookup[[39, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[470],
  break: breaks_lookup[[39, 3, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[460],
  break: breaks_lookup[[39, 3, "Break Back"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[39, 3]],
  item: items_lookup[459],
  break: breaks_lookup[[39, 3, "Break Back"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[723],
  break: breaks_lookup[[83, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.59
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[724],
  break: breaks_lookup[[83, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[722],
  break: breaks_lookup[[83, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[83, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[83, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[83, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[83, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[83, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[724],
  break: breaks_lookup[[83, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[722],
  break: breaks_lookup[[83, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[723],
  break: breaks_lookup[[83, 3, "Capture"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[724],
  break: breaks_lookup[[83, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[83, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[722],
  break: breaks_lookup[[83, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[83, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[83, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[725],
  break: breaks_lookup[[83, 3, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[724],
  break: breaks_lookup[[83, 3, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[83, 3]],
  item: items_lookup[723],
  break: breaks_lookup[[83, 3, "Break Back"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 1]],
  item: items_lookup[386],
  break: breaks_lookup[[17, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 1]],
  item: items_lookup[394],
  break: breaks_lookup[[17, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 1]],
  item: items_lookup[396],
  break: breaks_lookup[[17, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 1]],
  item: items_lookup[304],
  break: breaks_lookup[[17, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 2]],
  item: items_lookup[395],
  break: breaks_lookup[[17, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 2]],
  item: items_lookup[397],
  break: breaks_lookup[[17, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 2]],
  item: items_lookup[386],
  break: breaks_lookup[[17, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 2]],
  item: items_lookup[315],
  break: breaks_lookup[[17, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 3]],
  item: items_lookup[316],
  break: breaks_lookup[[17, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 3]],
  item: items_lookup[395],
  break: breaks_lookup[[17, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 3]],
  item: items_lookup[397],
  break: breaks_lookup[[17, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[17, 3]],
  item: items_lookup[386],
  break: breaks_lookup[[17, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[399],
  break: breaks_lookup[[32, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.53
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[398],
  break: breaks_lookup[[32, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[394],
  break: breaks_lookup[[32, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[402],
  break: breaks_lookup[[32, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[32, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[394],
  break: breaks_lookup[[32, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[398],
  break: breaks_lookup[[32, 1, "Capture"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 1, "Capture"]],
  quantity: 2,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[402],
  break: breaks_lookup[[32, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[32, 1, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 1, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[398],
  break: breaks_lookup[[32, 1, "Break Head"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 1]],
  item: items_lookup[402],
  break: breaks_lookup[[32, 1, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[400],
  break: breaks_lookup[[32, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[387],
  break: breaks_lookup[[32, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[395],
  break: breaks_lookup[[32, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[397],
  break: breaks_lookup[[32, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[402],
  break: breaks_lookup[[32, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[32, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[32, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[32, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[400],
  break: breaks_lookup[[32, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[32, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[397],
  break: breaks_lookup[[32, 2, "Capture"]],
  quantity: 2,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[395],
  break: breaks_lookup[[32, 2, "Capture"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 2, "Capture"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[402],
  break: breaks_lookup[[32, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[32, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[32, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[32, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 2, "Break Head"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 2, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[402],
  break: breaks_lookup[[32, 2, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[32, 2, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[401],
  break: breaks_lookup[[32, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[387],
  break: breaks_lookup[[32, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[397],
  break: breaks_lookup[[32, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[32, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[32, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[400],
  break: breaks_lookup[[32, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[401],
  break: breaks_lookup[[32, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[32, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[397],
  break: breaks_lookup[[32, 3, "Capture"]],
  quantity: 2,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[387],
  break: breaks_lookup[[32, 3, "Capture"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 3, "Capture"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[32, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[32, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[32, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 3, "Break Head"]],
  quantity: 2,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[331],
  break: breaks_lookup[[32, 3, "Break Head"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[32, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[32, 3, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1146],
  break: breaks_lookup[[89, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1012],
  break: breaks_lookup[[89, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1016],
  break: breaks_lookup[[89, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1018],
  break: breaks_lookup[[89, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1145],
  break: breaks_lookup[[89, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1147],
  break: breaks_lookup[[89, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1018],
  break: breaks_lookup[[89, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1146],
  break: breaks_lookup[[89, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[89, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1146],
  break: breaks_lookup[[89, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1016],
  break: breaks_lookup[[89, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1145],
  break: breaks_lookup[[89, 2, "Break Head"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1012],
  break: breaks_lookup[[89, 2, "Break Head"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1147],
  break: breaks_lookup[[89, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1012],
  break: breaks_lookup[[89, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1146],
  break: breaks_lookup[[89, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1147],
  break: breaks_lookup[[89, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1016],
  break: breaks_lookup[[89, 2, "Break Back"]],
  quantity: 2,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1016],
  break: breaks_lookup[[89, 2, "Break Back"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1146],
  break: breaks_lookup[[89, 2, "Break Back"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1014],
  break: breaks_lookup[[89, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1014],
  break: breaks_lookup[[89, 2, "Break Front Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 2]],
  item: items_lookup[1146],
  break: breaks_lookup[[89, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1011],
  break: breaks_lookup[[89, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1013],
  break: breaks_lookup[[89, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1017],
  break: breaks_lookup[[89, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1019],
  break: breaks_lookup[[89, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1020],
  break: breaks_lookup[[89, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1147],
  break: breaks_lookup[[89, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1021],
  break: breaks_lookup[[89, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1019],
  break: breaks_lookup[[89, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1011],
  break: breaks_lookup[[89, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[89, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1011],
  break: breaks_lookup[[89, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[221],
  break: breaks_lookup[[89, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1017],
  break: breaks_lookup[[89, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1020],
  break: breaks_lookup[[89, 3, "Break Head"]],
  quantity: 1,
  probability: 0.78
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1013],
  break: breaks_lookup[[89, 3, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1147],
  break: breaks_lookup[[89, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1021],
  break: breaks_lookup[[89, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1013],
  break: breaks_lookup[[89, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1011],
  break: breaks_lookup[[89, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1147],
  break: breaks_lookup[[89, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1021],
  break: breaks_lookup[[89, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1017],
  break: breaks_lookup[[89, 3, "Break Back"]],
  quantity: 2,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1017],
  break: breaks_lookup[[89, 3, "Break Back"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1011],
  break: breaks_lookup[[89, 3, "Break Back"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1015],
  break: breaks_lookup[[89, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1015],
  break: breaks_lookup[[89, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[89, 3]],
  item: items_lookup[1011],
  break: breaks_lookup[[89, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[817],
  break: breaks_lookup[[75, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[825],
  break: breaks_lookup[[75, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[820],
  break: breaks_lookup[[75, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[831],
  break: breaks_lookup[[75, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[823],
  break: breaks_lookup[[75, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[817],
  break: breaks_lookup[[75, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[75, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[817],
  break: breaks_lookup[[75, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[825],
  break: breaks_lookup[[75, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[820],
  break: breaks_lookup[[75, 1, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[828],
  break: breaks_lookup[[75, 1, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[817],
  break: breaks_lookup[[75, 1, "Capture"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[823],
  break: breaks_lookup[[75, 1, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[831],
  break: breaks_lookup[[75, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[75, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[75, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[828],
  break: breaks_lookup[[75, 1, "Break Head"]],
  quantity: 2,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[820],
  break: breaks_lookup[[75, 1, "Break Head"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[831],
  break: breaks_lookup[[75, 1, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[825],
  break: breaks_lookup[[75, 1, "Break Claw"]],
  quantity: 2,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 1]],
  item: items_lookup[825],
  break: breaks_lookup[[75, 1, "Break Claw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[818],
  break: breaks_lookup[[75, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[826],
  break: breaks_lookup[[75, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[821],
  break: breaks_lookup[[75, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[817],
  break: breaks_lookup[[75, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[831],
  break: breaks_lookup[[75, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[75, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[823],
  break: breaks_lookup[[75, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[818],
  break: breaks_lookup[[75, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[75, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[75, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[818],
  break: breaks_lookup[[75, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[826],
  break: breaks_lookup[[75, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[821],
  break: breaks_lookup[[75, 2, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[829],
  break: breaks_lookup[[75, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[818],
  break: breaks_lookup[[75, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[820],
  break: breaks_lookup[[75, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[823],
  break: breaks_lookup[[75, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[75, 2, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[75, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[75, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[829],
  break: breaks_lookup[[75, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[821],
  break: breaks_lookup[[75, 2, "Break Head"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[831],
  break: breaks_lookup[[75, 2, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[75, 2, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[826],
  break: breaks_lookup[[75, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 2]],
  item: items_lookup[825],
  break: breaks_lookup[[75, 2, "Break Claw"]],
  quantity: 3,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[75, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[827],
  break: breaks_lookup[[75, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[822],
  break: breaks_lookup[[75, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[832],
  break: breaks_lookup[[75, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[75, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[824],
  break: breaks_lookup[[75, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[75, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[75, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[75, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[75, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[826],
  break: breaks_lookup[[75, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[827],
  break: breaks_lookup[[75, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[822],
  break: breaks_lookup[[75, 3, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[830],
  break: breaks_lookup[[75, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[75, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[821],
  break: breaks_lookup[[75, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[824],
  break: breaks_lookup[[75, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[75, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[75, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[75, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[830],
  break: breaks_lookup[[75, 3, "Break Head"]],
  quantity: 1,
  probability: 0.66
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[822],
  break: breaks_lookup[[75, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[832],
  break: breaks_lookup[[75, 3, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[75, 3, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[827],
  break: breaks_lookup[[75, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[75, 3]],
  item: items_lookup[826],
  break: breaks_lookup[[75, 3, "Break Claw"]],
  quantity: 3,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[562],
  break: breaks_lookup[[53, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[563],
  break: breaks_lookup[[53, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[53, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[564],
  break: breaks_lookup[[53, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[566],
  break: breaks_lookup[[53, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[565],
  break: breaks_lookup[[53, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[1314],
  break: breaks_lookup[[53, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[563],
  break: breaks_lookup[[53, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[53, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[562],
  break: breaks_lookup[[53, 3, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[563],
  break: breaks_lookup[[53, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[53, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[565],
  break: breaks_lookup[[53, 3, "Capture"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[53, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[53, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[53, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[53, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[565],
  break: breaks_lookup[[53, 3, "Break Head"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[564],
  break: breaks_lookup[[53, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[563],
  break: breaks_lookup[[53, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[562],
  break: breaks_lookup[[53, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[563],
  break: breaks_lookup[[53, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[564],
  break: breaks_lookup[[53, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[562],
  break: breaks_lookup[[53, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[566],
  break: breaks_lookup[[53, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[563],
  break: breaks_lookup[[53, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[53, 3]],
  item: items_lookup[562],
  break: breaks_lookup[[53, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[55, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[55, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[55, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[55, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[55, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[55, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[55, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[55, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[55, 3, "Capture"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[55, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[55, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[55, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[55, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[55, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[55, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[55, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[55, 3, "Break Head"]],
  quantity: 1,
  probability: 0.88
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[55, 3, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[55, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[55, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[55, 3, "Break Back Leg"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[55, 3, "Break Back"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[55, 3, "Break Back"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[55, 3, "Break Back"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[55, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[55, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[55, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[55, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[524],
  break: breaks_lookup[[50, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[527],
  break: breaks_lookup[[50, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[530],
  break: breaks_lookup[[50, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[536],
  break: breaks_lookup[[50, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[50, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[1313],
  break: breaks_lookup[[50, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[542],
  break: breaks_lookup[[50, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[542],
  break: breaks_lookup[[50, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[50, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[530],
  break: breaks_lookup[[50, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[533],
  break: breaks_lookup[[50, 1, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[527],
  break: breaks_lookup[[50, 1, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[524],
  break: breaks_lookup[[50, 1, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[50, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[50, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[533],
  break: breaks_lookup[[50, 1, "Break Jaw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[536],
  break: breaks_lookup[[50, 1, "Break Jaw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[530],
  break: breaks_lookup[[50, 1, "Break Back Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[524],
  break: breaks_lookup[[50, 1, "Break Back Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[527],
  break: breaks_lookup[[50, 1, "Break Back Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[524],
  break: breaks_lookup[[50, 1, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 1]],
  item: items_lookup[527],
  break: breaks_lookup[[50, 1, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[525],
  break: breaks_lookup[[50, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[528],
  break: breaks_lookup[[50, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[531],
  break: breaks_lookup[[50, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[536],
  break: breaks_lookup[[50, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[50, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[1313],
  break: breaks_lookup[[50, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[1314],
  break: breaks_lookup[[50, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[543],
  break: breaks_lookup[[50, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[543],
  break: breaks_lookup[[50, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[50, 2, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[531],
  break: breaks_lookup[[50, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[528],
  break: breaks_lookup[[50, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[534],
  break: breaks_lookup[[50, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[525],
  break: breaks_lookup[[50, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[530],
  break: breaks_lookup[[50, 2, "Capture"]],
  quantity: 2,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[50, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[50, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[534],
  break: breaks_lookup[[50, 2, "Break Jaw"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[536],
  break: breaks_lookup[[50, 2, "Break Jaw"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[533],
  break: breaks_lookup[[50, 2, "Break Jaw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[531],
  break: breaks_lookup[[50, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[525],
  break: breaks_lookup[[50, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[528],
  break: breaks_lookup[[50, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[525],
  break: breaks_lookup[[50, 2, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[528],
  break: breaks_lookup[[50, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[527],
  break: breaks_lookup[[50, 2, "Break Back"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 2]],
  item: items_lookup[524],
  break: breaks_lookup[[50, 2, "Break Back"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[526],
  break: breaks_lookup[[50, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[529],
  break: breaks_lookup[[50, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[532],
  break: breaks_lookup[[50, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[537],
  break: breaks_lookup[[50, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[50, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[1314],
  break: breaks_lookup[[50, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[50, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[526],
  break: breaks_lookup[[50, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[50, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[50, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[532],
  break: breaks_lookup[[50, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[535],
  break: breaks_lookup[[50, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[529],
  break: breaks_lookup[[50, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[526],
  break: breaks_lookup[[50, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[531],
  break: breaks_lookup[[50, 3, "Capture"]],
  quantity: 2,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[50, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[50, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[535],
  break: breaks_lookup[[50, 3, "Break Jaw"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[537],
  break: breaks_lookup[[50, 3, "Break Jaw"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[534],
  break: breaks_lookup[[50, 3, "Break Jaw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[532],
  break: breaks_lookup[[50, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[526],
  break: breaks_lookup[[50, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[529],
  break: breaks_lookup[[50, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[526],
  break: breaks_lookup[[50, 3, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[529],
  break: breaks_lookup[[50, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[528],
  break: breaks_lookup[[50, 3, "Break Back"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[50, 3]],
  item: items_lookup[525],
  break: breaks_lookup[[50, 3, "Break Back"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[964],
  break: breaks_lookup[[99, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[971],
  break: breaks_lookup[[99, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[966],
  break: breaks_lookup[[99, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[973],
  break: breaks_lookup[[99, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[977],
  break: breaks_lookup[[99, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[967],
  break: breaks_lookup[[99, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[964],
  break: breaks_lookup[[99, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[977],
  break: breaks_lookup[[99, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[976],
  break: breaks_lookup[[99, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[1321],
  break: breaks_lookup[[99, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[1322],
  break: breaks_lookup[[99, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[977],
  break: breaks_lookup[[99, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[969],
  break: breaks_lookup[[99, 2, "Break Head"]],
  quantity: 1,
  probability: 0.63
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[966],
  break: breaks_lookup[[99, 2, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[966],
  break: breaks_lookup[[99, 2, "Break Head"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[977],
  break: breaks_lookup[[99, 2, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[975],
  break: breaks_lookup[[99, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 2]],
  item: items_lookup[973],
  break: breaks_lookup[[99, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[965],
  break: breaks_lookup[[99, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[972],
  break: breaks_lookup[[99, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[966],
  break: breaks_lookup[[99, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[974],
  break: breaks_lookup[[99, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[977],
  break: breaks_lookup[[99, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[99, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[968],
  break: breaks_lookup[[99, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.62
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[965],
  break: breaks_lookup[[99, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[977],
  break: breaks_lookup[[99, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[99, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[976],
  break: breaks_lookup[[99, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.61
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[99, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[99, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[977],
  break: breaks_lookup[[99, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[970],
  break: breaks_lookup[[99, 3, "Break Head"]],
  quantity: 1,
  probability: 0.63
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[966],
  break: breaks_lookup[[99, 3, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[966],
  break: breaks_lookup[[99, 3, "Break Head"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[99, 3, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[975],
  break: breaks_lookup[[99, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[99, 3]],
  item: items_lookup[974],
  break: breaks_lookup[[99, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[755],
  break: breaks_lookup[[92, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[766],
  break: breaks_lookup[[92, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[759],
  break: breaks_lookup[[92, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[763],
  break: breaks_lookup[[92, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[768],
  break: breaks_lookup[[92, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[761],
  break: breaks_lookup[[92, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[755],
  break: breaks_lookup[[92, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[766],
  break: breaks_lookup[[92, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[768],
  break: breaks_lookup[[92, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[92, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[92, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[755],
  break: breaks_lookup[[92, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[765],
  break: breaks_lookup[[92, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[768],
  break: breaks_lookup[[92, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[765],
  break: breaks_lookup[[92, 2, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[766],
  break: breaks_lookup[[92, 2, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[763],
  break: breaks_lookup[[92, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[766],
  break: breaks_lookup[[92, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[759],
  break: breaks_lookup[[92, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[765],
  break: breaks_lookup[[92, 2, "Capture"]],
  quantity: 4,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[755],
  break: breaks_lookup[[92, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[768],
  break: breaks_lookup[[92, 2, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[92, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[92, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[92, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[757],
  break: breaks_lookup[[92, 2, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[755],
  break: breaks_lookup[[92, 2, "Break Head"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[757],
  break: breaks_lookup[[92, 2, "Break Head"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[768],
  break: breaks_lookup[[92, 2, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[759],
  break: breaks_lookup[[92, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[759],
  break: breaks_lookup[[92, 2, "Break Front Leg"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[763],
  break: breaks_lookup[[92, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[763],
  break: breaks_lookup[[92, 2, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[766],
  break: breaks_lookup[[92, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 2]],
  item: items_lookup[755],
  break: breaks_lookup[[92, 2, "Break Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[756],
  break: breaks_lookup[[92, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[767],
  break: breaks_lookup[[92, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[760],
  break: breaks_lookup[[92, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[764],
  break: breaks_lookup[[92, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[769],
  break: breaks_lookup[[92, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[762],
  break: breaks_lookup[[92, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[756],
  break: breaks_lookup[[92, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[767],
  break: breaks_lookup[[92, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[769],
  break: breaks_lookup[[92, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[92, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[756],
  break: breaks_lookup[[92, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[767],
  break: breaks_lookup[[92, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[768],
  break: breaks_lookup[[92, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[769],
  break: breaks_lookup[[92, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[765],
  break: breaks_lookup[[92, 3, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[767],
  break: breaks_lookup[[92, 3, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[764],
  break: breaks_lookup[[92, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[767],
  break: breaks_lookup[[92, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[760],
  break: breaks_lookup[[92, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[756],
  break: breaks_lookup[[92, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[765],
  break: breaks_lookup[[92, 3, "Capture"]],
  quantity: 4,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[768],
  break: breaks_lookup[[92, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[769],
  break: breaks_lookup[[92, 3, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[92, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[92, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[92, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[758],
  break: breaks_lookup[[92, 3, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[756],
  break: breaks_lookup[[92, 3, "Break Head"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[758],
  break: breaks_lookup[[92, 3, "Break Head"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[769],
  break: breaks_lookup[[92, 3, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[760],
  break: breaks_lookup[[92, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[760],
  break: breaks_lookup[[92, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[764],
  break: breaks_lookup[[92, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[764],
  break: breaks_lookup[[92, 3, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[767],
  break: breaks_lookup[[92, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[92, 3]],
  item: items_lookup[756],
  break: breaks_lookup[[92, 3, "Break Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 1]],
  item: items_lookup[1290],
  break: breaks_lookup[[11, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 1]],
  item: items_lookup[363],
  break: breaks_lookup[[11, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 1]],
  item: items_lookup[48],
  break: breaks_lookup[[11, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 1]],
  item: items_lookup[305],
  break: breaks_lookup[[11, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 2]],
  item: items_lookup[364],
  break: breaks_lookup[[11, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 2]],
  item: items_lookup[1290],
  break: breaks_lookup[[11, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 2]],
  item: items_lookup[48],
  break: breaks_lookup[[11, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 2]],
  item: items_lookup[309],
  break: breaks_lookup[[11, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 3]],
  item: items_lookup[364],
  break: breaks_lookup[[11, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 3]],
  item: items_lookup[1290],
  break: breaks_lookup[[11, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 3]],
  item: items_lookup[362],
  break: breaks_lookup[[11, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[11, 3]],
  item: items_lookup[48],
  break: breaks_lookup[[11, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[704],
  break: breaks_lookup[[74, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[706],
  break: breaks_lookup[[74, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[74, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[74, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[74, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[708],
  break: breaks_lookup[[74, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[704],
  break: breaks_lookup[[74, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[74, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[706],
  break: breaks_lookup[[74, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[74, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[74, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[74, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[704],
  break: breaks_lookup[[74, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[74, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[74, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[706],
  break: breaks_lookup[[74, 2, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[704],
  break: breaks_lookup[[74, 2, "Capture"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[74, 2, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[708],
  break: breaks_lookup[[74, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[74, 2, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[704],
  break: breaks_lookup[[74, 2, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[706],
  break: breaks_lookup[[74, 2, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[74, 2, "Break Head"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[74, 2, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[74, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[710],
  break: breaks_lookup[[74, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[324],
  break: breaks_lookup[[74, 2, "Break Wing"]],
  quantity: 5,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[704],
  break: breaks_lookup[[74, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[690],
  break: breaks_lookup[[74, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[706],
  break: breaks_lookup[[74, 2, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[74, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[74, 2, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[705],
  break: breaks_lookup[[74, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[707],
  break: breaks_lookup[[74, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[74, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[74, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[74, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[709],
  break: breaks_lookup[[74, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[705],
  break: breaks_lookup[[74, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[74, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[707],
  break: breaks_lookup[[74, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[74, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[74, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[705],
  break: breaks_lookup[[74, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[74, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[74, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[707],
  break: breaks_lookup[[74, 3, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[705],
  break: breaks_lookup[[74, 3, "Capture"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[74, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[709],
  break: breaks_lookup[[74, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[74, 3, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[705],
  break: breaks_lookup[[74, 3, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[707],
  break: breaks_lookup[[74, 3, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[74, 3, "Break Head"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[74, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[74, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[711],
  break: breaks_lookup[[74, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[691],
  break: breaks_lookup[[74, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[705],
  break: breaks_lookup[[74, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[707],
  break: breaks_lookup[[74, 3, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[74, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[74, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[74, 3, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[596],
  break: breaks_lookup[[29, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[597],
  break: breaks_lookup[[29, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[598],
  break: breaks_lookup[[29, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[29, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[599],
  break: breaks_lookup[[29, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[1312],
  break: breaks_lookup[[29, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[29, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[29, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[597],
  break: breaks_lookup[[29, 3, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[599],
  break: breaks_lookup[[29, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[596],
  break: breaks_lookup[[29, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[29, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[29, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[29, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[598],
  break: breaks_lookup[[29, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[596],
  break: breaks_lookup[[29, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[599],
  break: breaks_lookup[[29, 3, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[596],
  break: breaks_lookup[[29, 3, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[596],
  break: breaks_lookup[[29, 3, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[29, 3]],
  item: items_lookup[652],
  break: breaks_lookup[[29, 3, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1068],
  break: breaks_lookup[[102, 3, "Head Carve"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1069],
  break: breaks_lookup[[102, 3, "Head Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1066],
  break: breaks_lookup[[102, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1070],
  break: breaks_lookup[[102, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[102, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1071],
  break: breaks_lookup[[102, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[102, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[102, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1067],
  break: breaks_lookup[[102, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1066],
  break: breaks_lookup[[102, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[102, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[102, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[102, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1072],
  break: breaks_lookup[[102, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1068],
  break: breaks_lookup[[102, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[102, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1065],
  break: breaks_lookup[[102, 3, "Mining Scale"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[221],
  break: breaks_lookup[[102, 3, "Mining Scale"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[102, 3, "Mining Scale"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1069],
  break: breaks_lookup[[102, 3, "Break Head"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[102, 3, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[102, 3, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1069],
  break: breaks_lookup[[102, 3, "Break Head"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1070],
  break: breaks_lookup[[102, 3, "Break Chest"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1068],
  break: breaks_lookup[[102, 3, "Break Chest"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[329],
  break: breaks_lookup[[102, 3, "Break Chest"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1073],
  break: breaks_lookup[[102, 3, "Break Back"]],
  quantity: 1,
  probability: 0.72
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1068],
  break: breaks_lookup[[102, 3, "Break Back"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[102, 3, "Break Back"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[102, 3, "Break Back"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1073],
  break: breaks_lookup[[102, 3, "Break Back"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1071],
  break: breaks_lookup[[102, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.78
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1068],
  break: breaks_lookup[[102, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1071],
  break: breaks_lookup[[102, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1067],
  break: breaks_lookup[[102, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[102, 3, "Break Back Leg"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1068],
  break: breaks_lookup[[102, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1072],
  break: breaks_lookup[[102, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1067],
  break: breaks_lookup[[102, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[102, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[102, 3]],
  item: items_lookup[1072],
  break: breaks_lookup[[102, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[879],
  break: breaks_lookup[[95, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[882],
  break: breaks_lookup[[95, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[888],
  break: breaks_lookup[[95, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[885],
  break: breaks_lookup[[95, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[891],
  break: breaks_lookup[[95, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[891],
  break: breaks_lookup[[95, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[879],
  break: breaks_lookup[[95, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[1321],
  break: breaks_lookup[[95, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[899],
  break: breaks_lookup[[95, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[896],
  break: breaks_lookup[[95, 1, "Break Horn"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[899],
  break: breaks_lookup[[95, 1, "Break Horn"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 1, "Break Horn"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[95, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[95, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[888],
  break: breaks_lookup[[95, 1, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[899],
  break: breaks_lookup[[95, 1, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[885],
  break: breaks_lookup[[95, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 1]],
  item: items_lookup[879],
  break: breaks_lookup[[95, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[880],
  break: breaks_lookup[[95, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[883],
  break: breaks_lookup[[95, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[889],
  break: breaks_lookup[[95, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[886],
  break: breaks_lookup[[95, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[891],
  break: breaks_lookup[[95, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[880],
  break: breaks_lookup[[95, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[1321],
  break: breaks_lookup[[95, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[1322],
  break: breaks_lookup[[95, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[899],
  break: breaks_lookup[[95, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[897],
  break: breaks_lookup[[95, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.72
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[896],
  break: breaks_lookup[[95, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[893],
  break: breaks_lookup[[95, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[95, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[95, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[95, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[889],
  break: breaks_lookup[[95, 2, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[882],
  break: breaks_lookup[[95, 2, "Break Wing Leg"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[888],
  break: breaks_lookup[[95, 2, "Break Wing Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[886],
  break: breaks_lookup[[95, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[880],
  break: breaks_lookup[[95, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 2]],
  item: items_lookup[885],
  break: breaks_lookup[[95, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[881],
  break: breaks_lookup[[95, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[884],
  break: breaks_lookup[[95, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[890],
  break: breaks_lookup[[95, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[887],
  break: breaks_lookup[[95, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[895],
  break: breaks_lookup[[95, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[892],
  break: breaks_lookup[[95, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[881],
  break: breaks_lookup[[95, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[895],
  break: breaks_lookup[[95, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[95, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[899],
  break: breaks_lookup[[95, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[895],
  break: breaks_lookup[[95, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[898],
  break: breaks_lookup[[95, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.72
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[897],
  break: breaks_lookup[[95, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[894],
  break: breaks_lookup[[95, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[895],
  break: breaks_lookup[[95, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[95, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[95, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[95, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[890],
  break: breaks_lookup[[95, 3, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[883],
  break: breaks_lookup[[95, 3, "Break Wing Leg"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[889],
  break: breaks_lookup[[95, 3, "Break Wing Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[887],
  break: breaks_lookup[[95, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[881],
  break: breaks_lookup[[95, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[95, 3]],
  item: items_lookup[886],
  break: breaks_lookup[[95, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[84, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[84, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[84, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[908],
  break: breaks_lookup[[84, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[84, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[910],
  break: breaks_lookup[[84, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[84, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[84, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[84, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[84, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[84, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[84, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[84, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[84, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[908],
  break: breaks_lookup[[84, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[84, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[84, 2, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[84, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[84, 2, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[84, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[84, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[906],
  break: breaks_lookup[[84, 2, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[84, 2, "Break Head"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[84, 2, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[908],
  break: breaks_lookup[[84, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[84, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[84, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[84, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[84, 2, "Break Claw"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[84, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[84, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[84, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[909],
  break: breaks_lookup[[84, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[84, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[911],
  break: breaks_lookup[[84, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[84, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[84, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[84, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[84, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.57
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[84, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[912],
  break: breaks_lookup[[84, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[84, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[84, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[909],
  break: breaks_lookup[[84, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[84, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[84, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[84, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[912],
  break: breaks_lookup[[84, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[84, 3, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[84, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[84, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[907],
  break: breaks_lookup[[84, 3, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[906],
  break: breaks_lookup[[84, 3, "Break Head"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[84, 3, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[909],
  break: breaks_lookup[[84, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[84, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[84, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[84, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[84, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[84, 3, "Break Claw"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[615],
  break: breaks_lookup[[26, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[618],
  break: breaks_lookup[[26, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[621],
  break: breaks_lookup[[26, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[628],
  break: breaks_lookup[[26, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[1311],
  break: breaks_lookup[[26, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[615],
  break: breaks_lookup[[26, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[618],
  break: breaks_lookup[[26, 1, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[615],
  break: breaks_lookup[[26, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[621],
  break: breaks_lookup[[26, 1, "Capture"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[348],
  break: breaks_lookup[[26, 1, "Capture"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[624],
  break: breaks_lookup[[26, 1, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[628],
  break: breaks_lookup[[26, 1, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[26, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[26, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[624],
  break: breaks_lookup[[26, 1, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[618],
  break: breaks_lookup[[26, 1, "Break Head"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[628],
  break: breaks_lookup[[26, 1, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[621],
  break: breaks_lookup[[26, 1, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[618],
  break: breaks_lookup[[26, 1, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[621],
  break: breaks_lookup[[26, 1, "Break Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[615],
  break: breaks_lookup[[26, 1, "Break Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[618],
  break: breaks_lookup[[26, 1, "Break Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[626],
  break: breaks_lookup[[26, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[615],
  break: breaks_lookup[[26, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 1]],
  item: items_lookup[348],
  break: breaks_lookup[[26, 1, "Break Tail"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[616],
  break: breaks_lookup[[26, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[619],
  break: breaks_lookup[[26, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[622],
  break: breaks_lookup[[26, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[624],
  break: breaks_lookup[[26, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[628],
  break: breaks_lookup[[26, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[629],
  break: breaks_lookup[[26, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[1312],
  break: breaks_lookup[[26, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[1311],
  break: breaks_lookup[[26, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[616],
  break: breaks_lookup[[26, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[619],
  break: breaks_lookup[[26, 2, "Capture"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[616],
  break: breaks_lookup[[26, 2, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[349],
  break: breaks_lookup[[26, 2, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[624],
  break: breaks_lookup[[26, 2, "Capture"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[622],
  break: breaks_lookup[[26, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[628],
  break: breaks_lookup[[26, 2, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[629],
  break: breaks_lookup[[26, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[26, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[26, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[624],
  break: breaks_lookup[[26, 2, "Break Head"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[619],
  break: breaks_lookup[[26, 2, "Break Head"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[624],
  break: breaks_lookup[[26, 2, "Break Head"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[628],
  break: breaks_lookup[[26, 2, "Break Head"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[629],
  break: breaks_lookup[[26, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[622],
  break: breaks_lookup[[26, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[619],
  break: breaks_lookup[[26, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[622],
  break: breaks_lookup[[26, 2, "Break Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[616],
  break: breaks_lookup[[26, 2, "Break Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[619],
  break: breaks_lookup[[26, 2, "Break Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[626],
  break: breaks_lookup[[26, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[616],
  break: breaks_lookup[[26, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 2]],
  item: items_lookup[349],
  break: breaks_lookup[[26, 2, "Break Tail"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[617],
  break: breaks_lookup[[26, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[620],
  break: breaks_lookup[[26, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[623],
  break: breaks_lookup[[26, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[625],
  break: breaks_lookup[[26, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[629],
  break: breaks_lookup[[26, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[26, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[1312],
  break: breaks_lookup[[26, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[617],
  break: breaks_lookup[[26, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[26, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[629],
  break: breaks_lookup[[26, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[26, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[620],
  break: breaks_lookup[[26, 3, "Capture"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[617],
  break: breaks_lookup[[26, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[26, 3, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[625],
  break: breaks_lookup[[26, 3, "Capture"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[623],
  break: breaks_lookup[[26, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[629],
  break: breaks_lookup[[26, 3, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[26, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[26, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[26, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[625],
  break: breaks_lookup[[26, 3, "Break Head"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[620],
  break: breaks_lookup[[26, 3, "Break Head"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[629],
  break: breaks_lookup[[26, 3, "Break Head"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[26, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[623],
  break: breaks_lookup[[26, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[620],
  break: breaks_lookup[[26, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[623],
  break: breaks_lookup[[26, 3, "Break Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[617],
  break: breaks_lookup[[26, 3, "Break Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[620],
  break: breaks_lookup[[26, 3, "Break Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[627],
  break: breaks_lookup[[26, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[617],
  break: breaks_lookup[[26, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[26, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[26, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[603],
  break: breaks_lookup[[24, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[606],
  break: breaks_lookup[[24, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[348],
  break: breaks_lookup[[24, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[1311],
  break: breaks_lookup[[24, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[24, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[348],
  break: breaks_lookup[[24, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[606],
  break: breaks_lookup[[24, 1, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[24, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[603],
  break: breaks_lookup[[24, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[609],
  break: breaks_lookup[[24, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[24, 1, "Capture"]],
  quantity: 2,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[348],
  break: breaks_lookup[[24, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[24, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[24, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[609],
  break: breaks_lookup[[24, 1, "Break Horn"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 1]],
  item: items_lookup[603],
  break: breaks_lookup[[24, 1, "Break Horn"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[604],
  break: breaks_lookup[[24, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[607],
  break: breaks_lookup[[24, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[603],
  break: breaks_lookup[[24, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[349],
  break: breaks_lookup[[24, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[1311],
  break: breaks_lookup[[24, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[1312],
  break: breaks_lookup[[24, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[24, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[349],
  break: breaks_lookup[[24, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[607],
  break: breaks_lookup[[24, 2, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[610],
  break: breaks_lookup[[24, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[604],
  break: breaks_lookup[[24, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[24, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[606],
  break: breaks_lookup[[24, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[24, 2, "Capture"]],
  quantity: 2,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[349],
  break: breaks_lookup[[24, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[24, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[24, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[610],
  break: breaks_lookup[[24, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[604],
  break: breaks_lookup[[24, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 2]],
  item: items_lookup[609],
  break: breaks_lookup[[24, 2, "Break Horn"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[605],
  break: breaks_lookup[[24, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[608],
  break: breaks_lookup[[24, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[604],
  break: breaks_lookup[[24, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[24, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[1312],
  break: breaks_lookup[[24, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[24, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[24, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[608],
  break: breaks_lookup[[24, 3, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[611],
  break: breaks_lookup[[24, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[605],
  break: breaks_lookup[[24, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[24, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[607],
  break: breaks_lookup[[24, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[24, 3, "Capture"]],
  quantity: 2,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[24, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[24, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[24, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[611],
  break: breaks_lookup[[24, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[605],
  break: breaks_lookup[[24, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[24, 3]],
  item: items_lookup[610],
  break: breaks_lookup[[24, 3, "Break Horn"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[928],
  break: breaks_lookup[[61, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[914],
  break: breaks_lookup[[61, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[916],
  break: breaks_lookup[[61, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[920],
  break: breaks_lookup[[61, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[918],
  break: breaks_lookup[[61, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[61, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[923],
  break: breaks_lookup[[61, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[914],
  break: breaks_lookup[[61, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[928],
  break: breaks_lookup[[61, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[61, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[61, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[920],
  break: breaks_lookup[[61, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[61, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[922],
  break: breaks_lookup[[61, 2, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[926],
  break: breaks_lookup[[61, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[916],
  break: breaks_lookup[[61, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[920],
  break: breaks_lookup[[61, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[61, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[922],
  break: breaks_lookup[[61, 2, "Break Head"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[918],
  break: breaks_lookup[[61, 2, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 2]],
  item: items_lookup[918],
  break: breaks_lookup[[61, 2, "Break Head"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[929],
  break: breaks_lookup[[61, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[915],
  break: breaks_lookup[[61, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[917],
  break: breaks_lookup[[61, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[61, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[927],
  break: breaks_lookup[[61, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[61, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[924],
  break: breaks_lookup[[61, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[915],
  break: breaks_lookup[[61, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[929],
  break: breaks_lookup[[61, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[61, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[61, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[61, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[61, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[922],
  break: breaks_lookup[[61, 3, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[926],
  break: breaks_lookup[[61, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[917],
  break: breaks_lookup[[61, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[61, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[61, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[922],
  break: breaks_lookup[[61, 3, "Break Head"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[927],
  break: breaks_lookup[[61, 3, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[61, 3]],
  item: items_lookup[927],
  break: breaks_lookup[[61, 3, "Break Head"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[948],
  break: breaks_lookup[[98, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[946],
  break: breaks_lookup[[98, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[950],
  break: breaks_lookup[[98, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[98, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[952],
  break: breaks_lookup[[98, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[948],
  break: breaks_lookup[[98, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[98, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[946],
  break: breaks_lookup[[98, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.97
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[98, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[956],
  break: breaks_lookup[[98, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[948],
  break: breaks_lookup[[98, 2, "Break Head"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[98, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[954],
  break: breaks_lookup[[98, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 2]],
  item: items_lookup[950],
  break: breaks_lookup[[98, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[960],
  break: breaks_lookup[[98, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.41
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[959],
  break: breaks_lookup[[98, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[961],
  break: breaks_lookup[[98, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[963],
  break: breaks_lookup[[98, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[98, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[953],
  break: breaks_lookup[[98, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[960],
  break: breaks_lookup[[98, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[958],
  break: breaks_lookup[[98, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[98, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[98, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[959],
  break: breaks_lookup[[98, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[958],
  break: breaks_lookup[[98, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[98, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[957],
  break: breaks_lookup[[98, 3, "Break Head"]],
  quantity: 1,
  probability: 0.67
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[963],
  break: breaks_lookup[[98, 3, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[98, 3, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[961],
  break: breaks_lookup[[98, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[962],
  break: breaks_lookup[[98, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[98, 3]],
  item: items_lookup[955],
  break: breaks_lookup[[98, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[801],
  break: breaks_lookup[[65, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[65, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[65, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[799],
  break: breaks_lookup[[65, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[65, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[801],
  break: breaks_lookup[[65, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[65, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[65, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[65, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[211],
  break: breaks_lookup[[65, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[65, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[801],
  break: breaks_lookup[[65, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Mining Ore"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[211],
  break: breaks_lookup[[65, 2, "Mining Ore"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[65, 2, "Mining Ore"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 2, "Mining Ore"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[801],
  break: breaks_lookup[[65, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[65, 2, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[799],
  break: breaks_lookup[[65, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[65, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[65, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[65, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Break Back"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[799],
  break: breaks_lookup[[65, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[65, 2, "Break Back"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 2, "Break Back"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[65, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[65, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[802],
  break: breaks_lookup[[65, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[65, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[65, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[800],
  break: breaks_lookup[[65, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[65, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[802],
  break: breaks_lookup[[65, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[65, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[212],
  break: breaks_lookup[[65, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[802],
  break: breaks_lookup[[65, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Mining Ore"]],
  quantity: 1,
  probability: 0.47
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[212],
  break: breaks_lookup[[65, 3, "Mining Ore"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 3, "Mining Ore"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 3, "Mining Ore"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[802],
  break: breaks_lookup[[65, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 3, "Capture"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[800],
  break: breaks_lookup[[65, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[65, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[65, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[65, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Break Back"]],
  quantity: 2,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[800],
  break: breaks_lookup[[65, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[65, 3, "Break Back"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[65, 3, "Break Back"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[65, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[65, 3, "Break Belly"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[65, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[65, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 1]],
  item: items_lookup[359],
  break: breaks_lookup[[10, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 1]],
  item: items_lookup[48],
  break: breaks_lookup[[10, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 1]],
  item: items_lookup[305],
  break: breaks_lookup[[10, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 1]],
  item: items_lookup[361],
  break: breaks_lookup[[10, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 2]],
  item: items_lookup[360],
  break: breaks_lookup[[10, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 2]],
  item: items_lookup[48],
  break: breaks_lookup[[10, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 2]],
  item: items_lookup[359],
  break: breaks_lookup[[10, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 2]],
  item: items_lookup[361],
  break: breaks_lookup[[10, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 2]],
  item: items_lookup[305],
  break: breaks_lookup[[10, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 3]],
  item: items_lookup[362],
  break: breaks_lookup[[10, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 3]],
  item: items_lookup[360],
  break: breaks_lookup[[10, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[10, 3]],
  item: items_lookup[48],
  break: breaks_lookup[[10, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 1]],
  item: items_lookup[378],
  break: breaks_lookup[[23, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 1]],
  item: items_lookup[381],
  break: breaks_lookup[[23, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 1]],
  item: items_lookup[382],
  break: breaks_lookup[[23, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 2]],
  item: items_lookup[379],
  break: breaks_lookup[[23, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 2]],
  item: items_lookup[381],
  break: breaks_lookup[[23, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 2]],
  item: items_lookup[382],
  break: breaks_lookup[[23, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 2]],
  item: items_lookup[378],
  break: breaks_lookup[[23, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 3]],
  item: items_lookup[380],
  break: breaks_lookup[[23, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 3]],
  item: items_lookup[381],
  break: breaks_lookup[[23, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 3]],
  item: items_lookup[382],
  break: breaks_lookup[[23, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[23, 3]],
  item: items_lookup[379],
  break: breaks_lookup[[23, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[656],
  break: breaks_lookup[[63, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[658],
  break: breaks_lookup[[63, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[343],
  break: breaks_lookup[[63, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[63, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[63, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[63, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[654],
  break: breaks_lookup[[63, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 2, "Capture"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[658],
  break: breaks_lookup[[63, 2, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[343],
  break: breaks_lookup[[63, 2, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[654],
  break: breaks_lookup[[63, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[63, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[63, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[656],
  break: breaks_lookup[[63, 2, "Break Head"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 2, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[653],
  break: breaks_lookup[[63, 2, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[654],
  break: breaks_lookup[[63, 2, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[656],
  break: breaks_lookup[[63, 2, "Break Body"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[343],
  break: breaks_lookup[[63, 2, "Break Body"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 2, "Break Body"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[657],
  break: breaks_lookup[[63, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[659],
  break: breaks_lookup[[63, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[344],
  break: breaks_lookup[[63, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[63, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[63, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[654],
  break: breaks_lookup[[63, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[655],
  break: breaks_lookup[[63, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 3, "Capture"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[659],
  break: breaks_lookup[[63, 3, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[344],
  break: breaks_lookup[[63, 3, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[655],
  break: breaks_lookup[[63, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[63, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[63, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[63, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[657],
  break: breaks_lookup[[63, 3, "Break Head"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 3, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[654],
  break: breaks_lookup[[63, 3, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[655],
  break: breaks_lookup[[63, 3, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[657],
  break: breaks_lookup[[63, 3, "Break Body"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[344],
  break: breaks_lookup[[63, 3, "Break Body"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[63, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[63, 3, "Break Body"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[660],
  break: breaks_lookup[[69, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[663],
  break: breaks_lookup[[69, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[666],
  break: breaks_lookup[[69, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[339],
  break: breaks_lookup[[69, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[667],
  break: breaks_lookup[[69, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[660],
  break: breaks_lookup[[69, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.62
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[667],
  break: breaks_lookup[[69, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[712],
  break: breaks_lookup[[69, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[670],
  break: breaks_lookup[[69, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[69, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.74
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[660],
  break: breaks_lookup[[69, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[667],
  break: breaks_lookup[[69, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[670],
  break: breaks_lookup[[69, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[663],
  break: breaks_lookup[[69, 1, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[660],
  break: breaks_lookup[[69, 1, "Capture"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[712],
  break: breaks_lookup[[69, 1, "Capture"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[339],
  break: breaks_lookup[[69, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[670],
  break: breaks_lookup[[69, 1, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[69, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[69, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[663],
  break: breaks_lookup[[69, 1, "Break Head"]],
  quantity: 1,
  probability: 0.71
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[660],
  break: breaks_lookup[[69, 1, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[670],
  break: breaks_lookup[[69, 1, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[710],
  break: breaks_lookup[[69, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[666],
  break: breaks_lookup[[69, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[324],
  break: breaks_lookup[[69, 1, "Break Wing"]],
  quantity: 4,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[663],
  break: breaks_lookup[[69, 1, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[667],
  break: breaks_lookup[[69, 1, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 1]],
  item: items_lookup[670],
  break: breaks_lookup[[69, 1, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[661],
  break: breaks_lookup[[69, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[664],
  break: breaks_lookup[[69, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[69, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[666],
  break: breaks_lookup[[69, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[667],
  break: breaks_lookup[[69, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[69, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[661],
  break: breaks_lookup[[69, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[69, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[670],
  break: breaks_lookup[[69, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[69, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[660],
  break: breaks_lookup[[69, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[69, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[69, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[69, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[661],
  break: breaks_lookup[[69, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[69, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[69, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[664],
  break: breaks_lookup[[69, 2, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[661],
  break: breaks_lookup[[69, 2, "Capture"]],
  quantity: 2,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[69, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[712],
  break: breaks_lookup[[69, 2, "Capture"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[69, 2, "Capture"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[670],
  break: breaks_lookup[[69, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[69, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[69, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[69, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[69, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[664],
  break: breaks_lookup[[69, 2, "Break Head"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[661],
  break: breaks_lookup[[69, 2, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[663],
  break: breaks_lookup[[69, 2, "Break Head"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[69, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[710],
  break: breaks_lookup[[69, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[661],
  break: breaks_lookup[[69, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[324],
  break: breaks_lookup[[69, 2, "Break Wing"]],
  quantity: 5,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[666],
  break: breaks_lookup[[69, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[664],
  break: breaks_lookup[[69, 2, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[69, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[69, 2, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[662],
  break: breaks_lookup[[69, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[665],
  break: breaks_lookup[[69, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[69, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[668],
  break: breaks_lookup[[69, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[69, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[662],
  break: breaks_lookup[[69, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[69, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[671],
  break: breaks_lookup[[69, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[69, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[661],
  break: breaks_lookup[[69, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[69, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[69, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[662],
  break: breaks_lookup[[69, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[668],
  break: breaks_lookup[[69, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[69, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[69, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[665],
  break: breaks_lookup[[69, 3, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[662],
  break: breaks_lookup[[69, 3, "Capture"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[69, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[69, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[671],
  break: breaks_lookup[[69, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[69, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[69, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[69, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[69, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[665],
  break: breaks_lookup[[69, 3, "Break Head"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[662],
  break: breaks_lookup[[69, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[664],
  break: breaks_lookup[[69, 3, "Break Head"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[69, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[711],
  break: breaks_lookup[[69, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[662],
  break: breaks_lookup[[69, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[665],
  break: breaks_lookup[[69, 3, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[69, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[69, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[69, 3, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[683],
  break: breaks_lookup[[72, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[686],
  break: breaks_lookup[[72, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[689],
  break: breaks_lookup[[72, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[339],
  break: breaks_lookup[[72, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[712],
  break: breaks_lookup[[72, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[692],
  break: breaks_lookup[[72, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[683],
  break: breaks_lookup[[72, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[712],
  break: breaks_lookup[[72, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[72, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.74
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[683],
  break: breaks_lookup[[72, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[686],
  break: breaks_lookup[[72, 1, "Capture"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[689],
  break: breaks_lookup[[72, 1, "Capture"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[712],
  break: breaks_lookup[[72, 1, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[692],
  break: breaks_lookup[[72, 1, "Capture"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 1, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[72, 1, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[683],
  break: breaks_lookup[[72, 1, "Break Head"]],
  quantity: 1,
  probability: 0.66
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[686],
  break: breaks_lookup[[72, 1, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 1, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[710],
  break: breaks_lookup[[72, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[689],
  break: breaks_lookup[[72, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[324],
  break: breaks_lookup[[72, 1, "Break Wing"]],
  quantity: 4,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[686],
  break: breaks_lookup[[72, 1, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[712],
  break: breaks_lookup[[72, 1, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 1]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 1, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[684],
  break: breaks_lookup[[72, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[687],
  break: breaks_lookup[[72, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[72, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[690],
  break: breaks_lookup[[72, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[692],
  break: breaks_lookup[[72, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[684],
  break: breaks_lookup[[72, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[683],
  break: breaks_lookup[[72, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[72, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[72, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[684],
  break: breaks_lookup[[72, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[687],
  break: breaks_lookup[[72, 2, "Capture"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[689],
  break: breaks_lookup[[72, 2, "Capture"]],
  quantity: 2,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[712],
  break: breaks_lookup[[72, 2, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[692],
  break: breaks_lookup[[72, 2, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[72, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[72, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[72, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[684],
  break: breaks_lookup[[72, 2, "Break Head"]],
  quantity: 1,
  probability: 0.57
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[687],
  break: breaks_lookup[[72, 2, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[686],
  break: breaks_lookup[[72, 2, "Break Head"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[72, 2, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[710],
  break: breaks_lookup[[72, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[690],
  break: breaks_lookup[[72, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[324],
  break: breaks_lookup[[72, 2, "Break Wing"]],
  quantity: 5,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[687],
  break: breaks_lookup[[72, 2, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 2, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[685],
  break: breaks_lookup[[72, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[688],
  break: breaks_lookup[[72, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[72, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[691],
  break: breaks_lookup[[72, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[693],
  break: breaks_lookup[[72, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[685],
  break: breaks_lookup[[72, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[684],
  break: breaks_lookup[[72, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[72, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[72, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[685],
  break: breaks_lookup[[72, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[72, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[688],
  break: breaks_lookup[[72, 3, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[690],
  break: breaks_lookup[[72, 3, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[693],
  break: breaks_lookup[[72, 3, "Capture"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[72, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[72, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[72, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[685],
  break: breaks_lookup[[72, 3, "Break Head"]],
  quantity: 1,
  probability: 0.57
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[688],
  break: breaks_lookup[[72, 3, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[687],
  break: breaks_lookup[[72, 3, "Break Head"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[72, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[72, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[711],
  break: breaks_lookup[[72, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[691],
  break: breaks_lookup[[72, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[688],
  break: breaks_lookup[[72, 3, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[72, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[72, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[72, 3, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[509],
  break: breaks_lookup[[47, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[511],
  break: breaks_lookup[[47, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[513],
  break: breaks_lookup[[47, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[516],
  break: breaks_lookup[[47, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[1318],
  break: breaks_lookup[[47, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[511],
  break: breaks_lookup[[47, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[516],
  break: breaks_lookup[[47, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[511],
  break: breaks_lookup[[47, 2, "Capture"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[509],
  break: breaks_lookup[[47, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[513],
  break: breaks_lookup[[47, 2, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[516],
  break: breaks_lookup[[47, 2, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[47, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[47, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[507],
  break: breaks_lookup[[47, 2, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[515],
  break: breaks_lookup[[47, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.91
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 2]],
  item: items_lookup[516],
  break: breaks_lookup[[47, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[510],
  break: breaks_lookup[[47, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[47, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[514],
  break: breaks_lookup[[47, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[47, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[1318],
  break: breaks_lookup[[47, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[47, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[47, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[47, 3, "Capture"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[510],
  break: breaks_lookup[[47, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[514],
  break: breaks_lookup[[47, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[47, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[47, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[47, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[508],
  break: breaks_lookup[[47, 3, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[515],
  break: breaks_lookup[[47, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.91
)
ItemDropInstance.create(
  monster: monsters_lookup[[47, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[47, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[772],
  break: breaks_lookup[[58, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[58, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[790],
  break: breaks_lookup[[58, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[789],
  break: breaks_lookup[[58, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[58, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[792],
  break: breaks_lookup[[58, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[785],
  break: breaks_lookup[[58, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[58, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[792],
  break: breaks_lookup[[58, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[58, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[58, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[790],
  break: breaks_lookup[[58, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[58, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[792],
  break: breaks_lookup[[58, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[58, 3, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[772],
  break: breaks_lookup[[58, 3, "Capture"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[791],
  break: breaks_lookup[[58, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[785],
  break: breaks_lookup[[58, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[780],
  break: breaks_lookup[[58, 3, "Capture"]],
  quantity: 3,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[58, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[792],
  break: breaks_lookup[[58, 3, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[789],
  break: breaks_lookup[[58, 3, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[772],
  break: breaks_lookup[[58, 3, "Break Head"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[791],
  break: breaks_lookup[[58, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.59
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[780],
  break: breaks_lookup[[58, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[58, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[58, 3]],
  item: items_lookup[790],
  break: breaks_lookup[[58, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[451],
  break: breaks_lookup[[38, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[453],
  break: breaks_lookup[[38, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[38, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[207],
  break: breaks_lookup[[38, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[38, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[38, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[38, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[38, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[451],
  break: breaks_lookup[[38, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[332],
  break: breaks_lookup[[38, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[38, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[38, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[38, 2, "Capture"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 2, "Capture"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[453],
  break: breaks_lookup[[38, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[451],
  break: breaks_lookup[[38, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[38, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[38, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[38, 2, "Break Head"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[207],
  break: breaks_lookup[[38, 2, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[38, 2, "Break Head"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 2]],
  item: items_lookup[449],
  break: breaks_lookup[[38, 2, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[452],
  break: breaks_lookup[[38, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[454],
  break: breaks_lookup[[38, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[38, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[38, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[214],
  break: breaks_lookup[[38, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[38, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[38, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[38, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[452],
  break: breaks_lookup[[38, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[38, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[333],
  break: breaks_lookup[[38, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[38, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[38, 3, "Capture"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[38, 3, "Capture"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[454],
  break: breaks_lookup[[38, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[452],
  break: breaks_lookup[[38, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[38, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[38, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[450],
  break: breaks_lookup[[38, 3, "Break Head"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[38, 3, "Break Head"]],
  quantity: 2,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[214],
  break: breaks_lookup[[38, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[38, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[38, 3, "Break Head"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 1]],
  item: items_lookup[1297],
  break: breaks_lookup[[12, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 1]],
  item: items_lookup[48],
  break: breaks_lookup[[12, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 1]],
  item: items_lookup[317],
  break: breaks_lookup[[12, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[12, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 2]],
  item: items_lookup[1297],
  break: breaks_lookup[[12, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 2]],
  item: items_lookup[48],
  break: breaks_lookup[[12, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 2]],
  item: items_lookup[318],
  break: breaks_lookup[[12, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 2]],
  item: items_lookup[317],
  break: breaks_lookup[[12, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[12, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 3]],
  item: items_lookup[358],
  break: breaks_lookup[[12, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 3]],
  item: items_lookup[1297],
  break: breaks_lookup[[12, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[12, 3]],
  item: items_lookup[48],
  break: breaks_lookup[[12, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[642],
  break: breaks_lookup[[41, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.51
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[311],
  break: breaks_lookup[[41, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[641],
  break: breaks_lookup[[41, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[643],
  break: breaks_lookup[[41, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[1299],
  break: breaks_lookup[[41, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[1320],
  break: breaks_lookup[[41, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[642],
  break: breaks_lookup[[41, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[641],
  break: breaks_lookup[[41, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[640],
  break: breaks_lookup[[41, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[643],
  break: breaks_lookup[[41, 3, "Capture"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[642],
  break: breaks_lookup[[41, 3, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[641],
  break: breaks_lookup[[41, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[41, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[41, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[41, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[642],
  break: breaks_lookup[[41, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[1116],
  break: breaks_lookup[[41, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[41, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[639],
  break: breaks_lookup[[41, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[643],
  break: breaks_lookup[[41, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[642],
  break: breaks_lookup[[41, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[41, 3]],
  item: items_lookup[643],
  break: breaks_lookup[[41, 3, "Break Claw"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[673],
  break: breaks_lookup[[70, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[675],
  break: breaks_lookup[[70, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[70, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[666],
  break: breaks_lookup[[70, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[70, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[673],
  break: breaks_lookup[[70, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[70, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[70, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[670],
  break: breaks_lookup[[70, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[70, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[70, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[70, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[673],
  break: breaks_lookup[[70, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[70, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[70, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[675],
  break: breaks_lookup[[70, 2, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[673],
  break: breaks_lookup[[70, 2, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[70, 2, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[70, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[712],
  break: breaks_lookup[[70, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[670],
  break: breaks_lookup[[70, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[70, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[70, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[70, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[70, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[675],
  break: breaks_lookup[[70, 2, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[673],
  break: breaks_lookup[[70, 2, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[70, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[710],
  break: breaks_lookup[[70, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[324],
  break: breaks_lookup[[70, 2, "Break Wing"]],
  quantity: 5,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[673],
  break: breaks_lookup[[70, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[666],
  break: breaks_lookup[[70, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[675],
  break: breaks_lookup[[70, 2, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[668],
  break: breaks_lookup[[70, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[70, 2, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[674],
  break: breaks_lookup[[70, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[676],
  break: breaks_lookup[[70, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[70, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[70, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[674],
  break: breaks_lookup[[70, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[70, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[70, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[671],
  break: breaks_lookup[[70, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[70, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[70, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[674],
  break: breaks_lookup[[70, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[668],
  break: breaks_lookup[[70, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[70, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[70, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[674],
  break: breaks_lookup[[70, 3, "Capture"]],
  quantity: 2,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[676],
  break: breaks_lookup[[70, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[70, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[70, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[671],
  break: breaks_lookup[[70, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[70, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[70, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[70, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[70, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[676],
  break: breaks_lookup[[70, 3, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[674],
  break: breaks_lookup[[70, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[70, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[711],
  break: breaks_lookup[[70, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[674],
  break: breaks_lookup[[70, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[676],
  break: breaks_lookup[[70, 3, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[669],
  break: breaks_lookup[[70, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[70, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[70, 3, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 2]],
  item: items_lookup[934],
  break: breaks_lookup[[94, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 2]],
  item: items_lookup[944],
  break: breaks_lookup[[94, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[94, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 2]],
  item: items_lookup[1322],
  break: breaks_lookup[[94, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 2]],
  item: items_lookup[934],
  break: breaks_lookup[[94, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 2]],
  item: items_lookup[942],
  break: breaks_lookup[[94, 2, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 3]],
  item: items_lookup[935],
  break: breaks_lookup[[94, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 3]],
  item: items_lookup[945],
  break: breaks_lookup[[94, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[94, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[94, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 3]],
  item: items_lookup[935],
  break: breaks_lookup[[94, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[94, 3]],
  item: items_lookup[943],
  break: breaks_lookup[[94, 3, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[584],
  break: breaks_lookup[[28, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[587],
  break: breaks_lookup[[28, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[590],
  break: breaks_lookup[[28, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[337],
  break: breaks_lookup[[28, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[593],
  break: breaks_lookup[[28, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[1311],
  break: breaks_lookup[[28, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[28, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[587],
  break: breaks_lookup[[28, 1, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[593],
  break: breaks_lookup[[28, 1, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[337],
  break: breaks_lookup[[28, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[584],
  break: breaks_lookup[[28, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[28, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[28, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[590],
  break: breaks_lookup[[28, 1, "Break Claw"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[584],
  break: breaks_lookup[[28, 1, "Break Claw"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[593],
  break: breaks_lookup[[28, 1, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[584],
  break: breaks_lookup[[28, 1, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[584],
  break: breaks_lookup[[28, 1, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 1]],
  item: items_lookup[446],
  break: breaks_lookup[[28, 1, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[585],
  break: breaks_lookup[[28, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[588],
  break: breaks_lookup[[28, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[591],
  break: breaks_lookup[[28, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[594],
  break: breaks_lookup[[28, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[1311],
  break: breaks_lookup[[28, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[1312],
  break: breaks_lookup[[28, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[28, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[600],
  break: breaks_lookup[[28, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[588],
  break: breaks_lookup[[28, 2, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[585],
  break: breaks_lookup[[28, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[594],
  break: breaks_lookup[[28, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[587],
  break: breaks_lookup[[28, 2, "Capture"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[28, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[28, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[591],
  break: breaks_lookup[[28, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[585],
  break: breaks_lookup[[28, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[590],
  break: breaks_lookup[[28, 2, "Break Claw"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[594],
  break: breaks_lookup[[28, 2, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[585],
  break: breaks_lookup[[28, 2, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[593],
  break: breaks_lookup[[28, 2, "Break Poison Stinger"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[585],
  break: breaks_lookup[[28, 2, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[447],
  break: breaks_lookup[[28, 2, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 2]],
  item: items_lookup[446],
  break: breaks_lookup[[28, 2, "Break Cover Skin"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[586],
  break: breaks_lookup[[28, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[589],
  break: breaks_lookup[[28, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[592],
  break: breaks_lookup[[28, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[595],
  break: breaks_lookup[[28, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[1312],
  break: breaks_lookup[[28, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[28, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[586],
  break: breaks_lookup[[28, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[589],
  break: breaks_lookup[[28, 3, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[595],
  break: breaks_lookup[[28, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[586],
  break: breaks_lookup[[28, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[588],
  break: breaks_lookup[[28, 3, "Capture"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[28, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[28, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[28, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[592],
  break: breaks_lookup[[28, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[586],
  break: breaks_lookup[[28, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[591],
  break: breaks_lookup[[28, 3, "Break Claw"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[595],
  break: breaks_lookup[[28, 3, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[586],
  break: breaks_lookup[[28, 3, "Break Poison Stinger"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[594],
  break: breaks_lookup[[28, 3, "Break Poison Stinger"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[586],
  break: breaks_lookup[[28, 3, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[448],
  break: breaks_lookup[[28, 3, "Break Cover Skin"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[28, 3]],
  item: items_lookup[447],
  break: breaks_lookup[[28, 3, "Break Cover Skin"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[567],
  break: breaks_lookup[[54, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[578],
  break: breaks_lookup[[54, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[570],
  break: breaks_lookup[[54, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[54, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[575],
  break: breaks_lookup[[54, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[573],
  break: breaks_lookup[[54, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[578],
  break: breaks_lookup[[54, 1, "Capture"]],
  quantity: 2,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[567],
  break: breaks_lookup[[54, 1, "Capture"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[575],
  break: breaks_lookup[[54, 1, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[570],
  break: breaks_lookup[[54, 1, "Capture"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[573],
  break: breaks_lookup[[54, 1, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[335],
  break: breaks_lookup[[54, 1, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[54, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[54, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[578],
  break: breaks_lookup[[54, 1, "Break Head"]],
  quantity: 1,
  probability: 0.92
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 1, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[567],
  break: breaks_lookup[[54, 1, "Break Back Leg"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[570],
  break: breaks_lookup[[54, 1, "Break Back Leg"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[306],
  break: breaks_lookup[[54, 1, "Break Back Leg"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[575],
  break: breaks_lookup[[54, 1, "Break Back"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[567],
  break: breaks_lookup[[54, 1, "Break Back"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 1, "Break Back"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[575],
  break: breaks_lookup[[54, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[570],
  break: breaks_lookup[[54, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 1]],
  item: items_lookup[573],
  break: breaks_lookup[[54, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[568],
  break: breaks_lookup[[54, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[571],
  break: breaks_lookup[[54, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[578],
  break: breaks_lookup[[54, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[54, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[54, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[574],
  break: breaks_lookup[[54, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[568],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[576],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[578],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[571],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[573],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[335],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[574],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[54, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[54, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[54, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[578],
  break: breaks_lookup[[54, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[578],
  break: breaks_lookup[[54, 2, "Break Head"]],
  quantity: 2,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 2, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[568],
  break: breaks_lookup[[54, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[571],
  break: breaks_lookup[[54, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[54, 2, "Break Back Leg"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[576],
  break: breaks_lookup[[54, 2, "Break Back"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[568],
  break: breaks_lookup[[54, 2, "Break Back"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 2, "Break Back"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[576],
  break: breaks_lookup[[54, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[571],
  break: breaks_lookup[[54, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 2]],
  item: items_lookup[574],
  break: breaks_lookup[[54, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[569],
  break: breaks_lookup[[54, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[572],
  break: breaks_lookup[[54, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[54, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[54, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[54, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[577],
  break: breaks_lookup[[54, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[54, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[54, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[569],
  break: breaks_lookup[[54, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[572],
  break: breaks_lookup[[54, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[577],
  break: breaks_lookup[[54, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[54, 3, "Capture"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[574],
  break: breaks_lookup[[54, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[54, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[54, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[54, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[54, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[54, 3, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[579],
  break: breaks_lookup[[54, 3, "Break Head"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[54, 3, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[569],
  break: breaks_lookup[[54, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[572],
  break: breaks_lookup[[54, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[54, 3, "Break Back Leg"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[577],
  break: breaks_lookup[[54, 3, "Break Back"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[569],
  break: breaks_lookup[[54, 3, "Break Back"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[54, 3, "Break Back"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[577],
  break: breaks_lookup[[54, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[572],
  break: breaks_lookup[[54, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[54, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[54, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[716],
  break: breaks_lookup[[82, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.61
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[718],
  break: breaks_lookup[[82, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[82, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[722],
  break: breaks_lookup[[82, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[716],
  break: breaks_lookup[[82, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[82, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[731],
  break: breaks_lookup[[82, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[82, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[82, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[722],
  break: breaks_lookup[[82, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[716],
  break: breaks_lookup[[82, 2, "Capture"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[718],
  break: breaks_lookup[[82, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[731],
  break: breaks_lookup[[82, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[722],
  break: breaks_lookup[[82, 2, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[82, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[82, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[82, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[720],
  break: breaks_lookup[[82, 2, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[718],
  break: breaks_lookup[[82, 2, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 2]],
  item: items_lookup[716],
  break: breaks_lookup[[82, 2, "Break Back"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[717],
  break: breaks_lookup[[82, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.59
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[719],
  break: breaks_lookup[[82, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[722],
  break: breaks_lookup[[82, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[82, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[82, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[82, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[82, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[82, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[719],
  break: breaks_lookup[[82, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[722],
  break: breaks_lookup[[82, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[717],
  break: breaks_lookup[[82, 3, "Capture"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[719],
  break: breaks_lookup[[82, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[82, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[722],
  break: breaks_lookup[[82, 3, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[82, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[82, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[721],
  break: breaks_lookup[[82, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[720],
  break: breaks_lookup[[82, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[719],
  break: breaks_lookup[[82, 3, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[82, 3]],
  item: items_lookup[717],
  break: breaks_lookup[[82, 3, "Break Back"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[842],
  break: breaks_lookup[[78, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[846],
  break: breaks_lookup[[78, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[844],
  break: breaks_lookup[[78, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[78, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[852],
  break: breaks_lookup[[78, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[850],
  break: breaks_lookup[[78, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[842],
  break: breaks_lookup[[78, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[852],
  break: breaks_lookup[[78, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[78, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[78, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[842],
  break: breaks_lookup[[78, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[844],
  break: breaks_lookup[[78, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[852],
  break: breaks_lookup[[78, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[844],
  break: breaks_lookup[[78, 2, "Capture"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[848],
  break: breaks_lookup[[78, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[842],
  break: breaks_lookup[[78, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[850],
  break: breaks_lookup[[78, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[852],
  break: breaks_lookup[[78, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[848],
  break: breaks_lookup[[78, 2, "Break Head"]],
  quantity: 1,
  probability: 0.57
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[844],
  break: breaks_lookup[[78, 2, "Break Head"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[78, 2, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[852],
  break: breaks_lookup[[78, 2, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 2]],
  item: items_lookup[846],
  break: breaks_lookup[[78, 2, "Break Claw"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[843],
  break: breaks_lookup[[78, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[847],
  break: breaks_lookup[[78, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[845],
  break: breaks_lookup[[78, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[78, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[853],
  break: breaks_lookup[[78, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[851],
  break: breaks_lookup[[78, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[843],
  break: breaks_lookup[[78, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[853],
  break: breaks_lookup[[78, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[78, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[843],
  break: breaks_lookup[[78, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[846],
  break: breaks_lookup[[78, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[845],
  break: breaks_lookup[[78, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[853],
  break: breaks_lookup[[78, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[845],
  break: breaks_lookup[[78, 3, "Capture"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[849],
  break: breaks_lookup[[78, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[843],
  break: breaks_lookup[[78, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[851],
  break: breaks_lookup[[78, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[853],
  break: breaks_lookup[[78, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[849],
  break: breaks_lookup[[78, 3, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[845],
  break: breaks_lookup[[78, 3, "Break Head"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[78, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[853],
  break: breaks_lookup[[78, 3, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[78, 3]],
  item: items_lookup[847],
  break: breaks_lookup[[78, 3, "Break Claw"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 1]],
  item: items_lookup[1291],
  break: breaks_lookup[[2, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 1]],
  item: items_lookup[1240],
  break: breaks_lookup[[2, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 1]],
  item: items_lookup[1432],
  break: breaks_lookup[[2, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 1]],
  item: items_lookup[1243],
  break: breaks_lookup[[2, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 2]],
  item: items_lookup[1291],
  break: breaks_lookup[[2, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 2]],
  item: items_lookup[1240],
  break: breaks_lookup[[2, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 2]],
  item: items_lookup[1432],
  break: breaks_lookup[[2, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 2]],
  item: items_lookup[1243],
  break: breaks_lookup[[2, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 3]],
  item: items_lookup[1291],
  break: breaks_lookup[[2, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 3]],
  item: items_lookup[1240],
  break: breaks_lookup[[2, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 3]],
  item: items_lookup[1432],
  break: breaks_lookup[[2, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[2, 3]],
  item: items_lookup[1243],
  break: breaks_lookup[[2, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[419],
  break: breaks_lookup[[44, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[425],
  break: breaks_lookup[[44, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[427],
  break: breaks_lookup[[44, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[44, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[1317],
  break: breaks_lookup[[44, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[419],
  break: breaks_lookup[[44, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[425],
  break: breaks_lookup[[44, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[425],
  break: breaks_lookup[[44, 1, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[427],
  break: breaks_lookup[[44, 1, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[44, 1, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[419],
  break: breaks_lookup[[44, 1, "Capture"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[44, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[44, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[422],
  break: breaks_lookup[[44, 1, "Break Head"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 1]],
  item: items_lookup[419],
  break: breaks_lookup[[44, 1, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[420],
  break: breaks_lookup[[44, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[426],
  break: breaks_lookup[[44, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[428],
  break: breaks_lookup[[44, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[419],
  break: breaks_lookup[[44, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[44, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[1317],
  break: breaks_lookup[[44, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[1318],
  break: breaks_lookup[[44, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[420],
  break: breaks_lookup[[44, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[426],
  break: breaks_lookup[[44, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[426],
  break: breaks_lookup[[44, 2, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[428],
  break: breaks_lookup[[44, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[44, 2, "Capture"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[420],
  break: breaks_lookup[[44, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[425],
  break: breaks_lookup[[44, 2, "Capture"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[427],
  break: breaks_lookup[[44, 2, "Capture"]],
  quantity: 2,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[44, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[44, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[423],
  break: breaks_lookup[[44, 2, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[420],
  break: breaks_lookup[[44, 2, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 2]],
  item: items_lookup[422],
  break: breaks_lookup[[44, 2, "Break Head"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[421],
  break: breaks_lookup[[44, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[44, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[426],
  break: breaks_lookup[[44, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[428],
  break: breaks_lookup[[44, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[420],
  break: breaks_lookup[[44, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[1318],
  break: breaks_lookup[[44, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[421],
  break: breaks_lookup[[44, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[426],
  break: breaks_lookup[[44, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[426],
  break: breaks_lookup[[44, 3, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[428],
  break: breaks_lookup[[44, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[44, 3, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[421],
  break: breaks_lookup[[44, 3, "Capture"]],
  quantity: 2,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[44, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[44, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[424],
  break: breaks_lookup[[44, 3, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[421],
  break: breaks_lookup[[44, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[44, 3]],
  item: items_lookup[423],
  break: breaks_lookup[[44, 3, "Break Head"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[948],
  break: breaks_lookup[[97, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[946],
  break: breaks_lookup[[97, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[950],
  break: breaks_lookup[[97, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[97, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[952],
  break: breaks_lookup[[97, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[948],
  break: breaks_lookup[[97, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[97, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[946],
  break: breaks_lookup[[97, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[1321],
  break: breaks_lookup[[97, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[1322],
  break: breaks_lookup[[97, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[97, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[956],
  break: breaks_lookup[[97, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[948],
  break: breaks_lookup[[97, 2, "Break Head"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[958],
  break: breaks_lookup[[97, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[954],
  break: breaks_lookup[[97, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 2]],
  item: items_lookup[950],
  break: breaks_lookup[[97, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[949],
  break: breaks_lookup[[97, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.51
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[947],
  break: breaks_lookup[[97, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[951],
  break: breaks_lookup[[97, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[958],
  break: breaks_lookup[[97, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[97, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[953],
  break: breaks_lookup[[97, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[949],
  break: breaks_lookup[[97, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[958],
  break: breaks_lookup[[97, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[97, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[97, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[947],
  break: breaks_lookup[[97, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[958],
  break: breaks_lookup[[97, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[97, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[957],
  break: breaks_lookup[[97, 3, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[949],
  break: breaks_lookup[[97, 3, "Break Head"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[97, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[955],
  break: breaks_lookup[[97, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[97, 3]],
  item: items_lookup[951],
  break: breaks_lookup[[97, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 1]],
  item: items_lookup[375],
  break: breaks_lookup[[4, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 1]],
  item: items_lookup[372],
  break: breaks_lookup[[4, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[4, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 1]],
  item: items_lookup[228],
  break: breaks_lookup[[4, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 2]],
  item: items_lookup[376],
  break: breaks_lookup[[4, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 2]],
  item: items_lookup[372],
  break: breaks_lookup[[4, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[4, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 2]],
  item: items_lookup[375],
  break: breaks_lookup[[4, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 2]],
  item: items_lookup[229],
  break: breaks_lookup[[4, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 3]],
  item: items_lookup[377],
  break: breaks_lookup[[4, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 3]],
  item: items_lookup[373],
  break: breaks_lookup[[4, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[4, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[4, 3]],
  item: items_lookup[230],
  break: breaks_lookup[[4, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 1]],
  item: items_lookup[933],
  break: breaks_lookup[[93, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 1]],
  item: items_lookup[936],
  break: breaks_lookup[[93, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 1]],
  item: items_lookup[207],
  break: breaks_lookup[[93, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 1]],
  item: items_lookup[1321],
  break: breaks_lookup[[93, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 1]],
  item: items_lookup[933],
  break: breaks_lookup[[93, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 1]],
  item: items_lookup[932],
  break: breaks_lookup[[93, 1, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 2]],
  item: items_lookup[934],
  break: breaks_lookup[[93, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 2]],
  item: items_lookup[938],
  break: breaks_lookup[[93, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[93, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 2]],
  item: items_lookup[1322],
  break: breaks_lookup[[93, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 2]],
  item: items_lookup[934],
  break: breaks_lookup[[93, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 2]],
  item: items_lookup[940],
  break: breaks_lookup[[93, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 2]],
  item: items_lookup[932],
  break: breaks_lookup[[93, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 3]],
  item: items_lookup[935],
  break: breaks_lookup[[93, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 3]],
  item: items_lookup[939],
  break: breaks_lookup[[93, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[93, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[93, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 3]],
  item: items_lookup[935],
  break: breaks_lookup[[93, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 3]],
  item: items_lookup[941],
  break: breaks_lookup[[93, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[93, 3]],
  item: items_lookup[940],
  break: breaks_lookup[[93, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[650],
  break: breaks_lookup[[62, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[342],
  break: breaks_lookup[[62, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[62, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[653],
  break: breaks_lookup[[62, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 1, "Capture"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[650],
  break: breaks_lookup[[62, 1, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[342],
  break: breaks_lookup[[62, 1, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[653],
  break: breaks_lookup[[62, 1, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[62, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[62, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[650],
  break: breaks_lookup[[62, 1, "Break Head"]],
  quantity: 1,
  probability: 0.67
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 1, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[653],
  break: breaks_lookup[[62, 1, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[650],
  break: breaks_lookup[[62, 1, "Break Body"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[342],
  break: breaks_lookup[[62, 1, "Break Body"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 1]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 1, "Break Body"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[651],
  break: breaks_lookup[[62, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[343],
  break: breaks_lookup[[62, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[62, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[62, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[62, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[654],
  break: breaks_lookup[[62, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 2, "Capture"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[651],
  break: breaks_lookup[[62, 2, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[343],
  break: breaks_lookup[[62, 2, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[654],
  break: breaks_lookup[[62, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[62, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[62, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[651],
  break: breaks_lookup[[62, 2, "Break Head"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 2, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[653],
  break: breaks_lookup[[62, 2, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[654],
  break: breaks_lookup[[62, 2, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[651],
  break: breaks_lookup[[62, 2, "Break Body"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[343],
  break: breaks_lookup[[62, 2, "Break Body"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 2]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 2, "Break Body"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[652],
  break: breaks_lookup[[62, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[344],
  break: breaks_lookup[[62, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[62, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[62, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[654],
  break: breaks_lookup[[62, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[655],
  break: breaks_lookup[[62, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 3, "Capture"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[652],
  break: breaks_lookup[[62, 3, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[344],
  break: breaks_lookup[[62, 3, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[655],
  break: breaks_lookup[[62, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[62, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[62, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[62, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[652],
  break: breaks_lookup[[62, 3, "Break Head"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 3, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[654],
  break: breaks_lookup[[62, 3, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[655],
  break: breaks_lookup[[62, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[652],
  break: breaks_lookup[[62, 3, "Break Body"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[344],
  break: breaks_lookup[[62, 3, "Break Body"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[62, 3]],
  item: items_lookup[352],
  break: breaks_lookup[[62, 3, "Break Body"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 1]],
  item: items_lookup[354],
  break: breaks_lookup[[8, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 1]],
  item: items_lookup[356],
  break: breaks_lookup[[8, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 1]],
  item: items_lookup[1289],
  break: breaks_lookup[[8, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 1]],
  item: items_lookup[48],
  break: breaks_lookup[[8, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 1]],
  item: items_lookup[354],
  break: breaks_lookup[[8, 1, "Body Carve (KO)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 1]],
  item: items_lookup[355],
  break: breaks_lookup[[8, 1, "Body Carve (KO Large Kelbi)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 2]],
  item: items_lookup[354],
  break: breaks_lookup[[8, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 2]],
  item: items_lookup[357],
  break: breaks_lookup[[8, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 2]],
  item: items_lookup[1289],
  break: breaks_lookup[[8, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 2]],
  item: items_lookup[48],
  break: breaks_lookup[[8, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 2]],
  item: items_lookup[356],
  break: breaks_lookup[[8, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 2]],
  item: items_lookup[354],
  break: breaks_lookup[[8, 2, "Body Carve (KO)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 2]],
  item: items_lookup[355],
  break: breaks_lookup[[8, 2, "Body Carve (KO Large Kelbi)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 3]],
  item: items_lookup[358],
  break: breaks_lookup[[8, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 3]],
  item: items_lookup[354],
  break: breaks_lookup[[8, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 3]],
  item: items_lookup[1289],
  break: breaks_lookup[[8, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 3]],
  item: items_lookup[48],
  break: breaks_lookup[[8, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 3]],
  item: items_lookup[354],
  break: breaks_lookup[[8, 3, "Body Carve (KO)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[8, 3]],
  item: items_lookup[355],
  break: breaks_lookup[[8, 3, "Body Carve (KO Large Kelbi)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[471],
  break: breaks_lookup[[42, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[474],
  break: breaks_lookup[[42, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[42, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[479],
  break: breaks_lookup[[42, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[1317],
  break: breaks_lookup[[42, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[471],
  break: breaks_lookup[[42, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[474],
  break: breaks_lookup[[42, 1, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[348],
  break: breaks_lookup[[42, 1, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[477],
  break: breaks_lookup[[42, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 1, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[42, 1, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[479],
  break: breaks_lookup[[42, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[42, 1, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[479],
  break: breaks_lookup[[42, 1, "Break Ear"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[348],
  break: breaks_lookup[[42, 1, "Break Ear"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[477],
  break: breaks_lookup[[42, 1, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[474],
  break: breaks_lookup[[42, 1, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[471],
  break: breaks_lookup[[42, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 1]],
  item: items_lookup[474],
  break: breaks_lookup[[42, 1, "Break Tail"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[472],
  break: breaks_lookup[[42, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[475],
  break: breaks_lookup[[42, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[42, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[480],
  break: breaks_lookup[[42, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[1317],
  break: breaks_lookup[[42, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[1318],
  break: breaks_lookup[[42, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[472],
  break: breaks_lookup[[42, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[475],
  break: breaks_lookup[[42, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[349],
  break: breaks_lookup[[42, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[477],
  break: breaks_lookup[[42, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[480],
  break: breaks_lookup[[42, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[472],
  break: breaks_lookup[[42, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[42, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[42, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[480],
  break: breaks_lookup[[42, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[349],
  break: breaks_lookup[[42, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[479],
  break: breaks_lookup[[42, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[475],
  break: breaks_lookup[[42, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[477],
  break: breaks_lookup[[42, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[482],
  break: breaks_lookup[[42, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[472],
  break: breaks_lookup[[42, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 2]],
  item: items_lookup[475],
  break: breaks_lookup[[42, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[473],
  break: breaks_lookup[[42, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[476],
  break: breaks_lookup[[42, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[483],
  break: breaks_lookup[[42, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[42, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[481],
  break: breaks_lookup[[42, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[1318],
  break: breaks_lookup[[42, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[473],
  break: breaks_lookup[[42, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[483],
  break: breaks_lookup[[42, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[476],
  break: breaks_lookup[[42, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[478],
  break: breaks_lookup[[42, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[42, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[483],
  break: breaks_lookup[[42, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[481],
  break: breaks_lookup[[42, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[473],
  break: breaks_lookup[[42, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[42, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[42, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[481],
  break: breaks_lookup[[42, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[42, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[480],
  break: breaks_lookup[[42, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[476],
  break: breaks_lookup[[42, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[478],
  break: breaks_lookup[[42, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[483],
  break: breaks_lookup[[42, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[473],
  break: breaks_lookup[[42, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[42, 3]],
  item: items_lookup[476],
  break: breaks_lookup[[42, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 1]],
  item: items_lookup[385],
  break: breaks_lookup[[16, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 1]],
  item: items_lookup[383],
  break: breaks_lookup[[16, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 1]],
  item: items_lookup[386],
  break: breaks_lookup[[16, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 1]],
  item: items_lookup[304],
  break: breaks_lookup[[16, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 2]],
  item: items_lookup[384],
  break: breaks_lookup[[16, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 2]],
  item: items_lookup[315],
  break: breaks_lookup[[16, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 2]],
  item: items_lookup[386],
  break: breaks_lookup[[16, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 2]],
  item: items_lookup[385],
  break: breaks_lookup[[16, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 3]],
  item: items_lookup[316],
  break: breaks_lookup[[16, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 3]],
  item: items_lookup[384],
  break: breaks_lookup[[16, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 3]],
  item: items_lookup[387],
  break: breaks_lookup[[16, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[16, 3]],
  item: items_lookup[386],
  break: breaks_lookup[[16, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 1]],
  item: items_lookup[386],
  break: breaks_lookup[[15, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 1]],
  item: items_lookup[385],
  break: breaks_lookup[[15, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 1]],
  item: items_lookup[383],
  break: breaks_lookup[[15, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 1]],
  item: items_lookup[304],
  break: breaks_lookup[[15, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 2]],
  item: items_lookup[315],
  break: breaks_lookup[[15, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 2]],
  item: items_lookup[386],
  break: breaks_lookup[[15, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 2]],
  item: items_lookup[384],
  break: breaks_lookup[[15, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 2]],
  item: items_lookup[385],
  break: breaks_lookup[[15, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 3]],
  item: items_lookup[316],
  break: breaks_lookup[[15, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 3]],
  item: items_lookup[384],
  break: breaks_lookup[[15, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 3]],
  item: items_lookup[386],
  break: breaks_lookup[[15, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[15, 3]],
  item: items_lookup[387],
  break: breaks_lookup[[15, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 1]],
  item: items_lookup[411],
  break: breaks_lookup[[19, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.47
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 1]],
  item: items_lookup[412],
  break: breaks_lookup[[19, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 1]],
  item: items_lookup[414],
  break: breaks_lookup[[19, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 2]],
  item: items_lookup[413],
  break: breaks_lookup[[19, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 2]],
  item: items_lookup[415],
  break: breaks_lookup[[19, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 2]],
  item: items_lookup[411],
  break: breaks_lookup[[19, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 3]],
  item: items_lookup[316],
  break: breaks_lookup[[19, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 3]],
  item: items_lookup[413],
  break: breaks_lookup[[19, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 3]],
  item: items_lookup[411],
  break: breaks_lookup[[19, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[19, 3]],
  item: items_lookup[415],
  break: breaks_lookup[[19, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[417],
  break: breaks_lookup[[34, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[34, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[412],
  break: breaks_lookup[[34, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[418],
  break: breaks_lookup[[34, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[34, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[412],
  break: breaks_lookup[[34, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[417],
  break: breaks_lookup[[34, 1, "Capture"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[34, 1, "Capture"]],
  quantity: 2,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[418],
  break: breaks_lookup[[34, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[34, 1, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[34, 1, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[417],
  break: breaks_lookup[[34, 1, "Break Head"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 1]],
  item: items_lookup[418],
  break: breaks_lookup[[34, 1, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[387],
  break: breaks_lookup[[34, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[34, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[413],
  break: breaks_lookup[[34, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[415],
  break: breaks_lookup[[34, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[418],
  break: breaks_lookup[[34, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[34, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[34, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[34, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[387],
  break: breaks_lookup[[34, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[34, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[34, 2, "Capture"]],
  quantity: 2,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[415],
  break: breaks_lookup[[34, 2, "Capture"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[413],
  break: breaks_lookup[[34, 2, "Capture"]],
  quantity: 2,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[418],
  break: breaks_lookup[[34, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[34, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[34, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[34, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[34, 2, "Break Head"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[34, 2, "Break Head"]],
  quantity: 2,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[418],
  break: breaks_lookup[[34, 2, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[34, 2, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[416],
  break: breaks_lookup[[34, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[387],
  break: breaks_lookup[[34, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[34, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[34, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[34, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[387],
  break: breaks_lookup[[34, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[416],
  break: breaks_lookup[[34, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[34, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[34, 3, "Capture"]],
  quantity: 2,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[416],
  break: breaks_lookup[[34, 3, "Capture"]],
  quantity: 2,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[34, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[34, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[34, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[34, 3, "Break Head"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[34, 3, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[34, 3]],
  item: items_lookup[326],
  break: breaks_lookup[[34, 3, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 2]],
  item: items_lookup[1298],
  break: breaks_lookup[[20, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 2]],
  item: items_lookup[636],
  break: breaks_lookup[[20, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 2]],
  item: items_lookup[491],
  break: breaks_lookup[[20, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 2]],
  item: items_lookup[640],
  break: breaks_lookup[[20, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 2]],
  item: items_lookup[1299],
  break: breaks_lookup[[20, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 3]],
  item: items_lookup[374],
  break: breaks_lookup[[20, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 3]],
  item: items_lookup[1298],
  break: breaks_lookup[[20, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 3]],
  item: items_lookup[1299],
  break: breaks_lookup[[20, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 3]],
  item: items_lookup[636],
  break: breaks_lookup[[20, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 3]],
  item: items_lookup[640],
  break: breaks_lookup[[20, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[20, 3]],
  item: items_lookup[641],
  break: breaks_lookup[[20, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[446],
  break: breaks_lookup[[37, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.61
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[37, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[207],
  break: breaks_lookup[[37, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[449],
  break: breaks_lookup[[37, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[37, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.74
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[207],
  break: breaks_lookup[[37, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 1, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[446],
  break: breaks_lookup[[37, 1, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[37, 1, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[37, 1, "Capture"]],
  quantity: 2,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 1, "Capture"]],
  quantity: 2,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[446],
  break: breaks_lookup[[37, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[37, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[37, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[203],
  break: breaks_lookup[[37, 1, "Break Head"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[207],
  break: breaks_lookup[[37, 1, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 1]],
  item: items_lookup[449],
  break: breaks_lookup[[37, 1, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[447],
  break: breaks_lookup[[37, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[37, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[37, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[449],
  break: breaks_lookup[[37, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[207],
  break: breaks_lookup[[37, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[37, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[37, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[37, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[447],
  break: breaks_lookup[[37, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[332],
  break: breaks_lookup[[37, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[37, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[37, 2, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[333],
  break: breaks_lookup[[37, 2, "Capture"]],
  quantity: 2,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 2, "Capture"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[447],
  break: breaks_lookup[[37, 2, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[446],
  break: breaks_lookup[[37, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[37, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[37, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[37, 2, "Break Head"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[449],
  break: breaks_lookup[[37, 2, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[207],
  break: breaks_lookup[[37, 2, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[37, 2, "Break Head"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[448],
  break: breaks_lookup[[37, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[37, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[37, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[450],
  break: breaks_lookup[[37, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[214],
  break: breaks_lookup[[37, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[37, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[37, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[37, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[448],
  break: breaks_lookup[[37, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[37, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[333],
  break: breaks_lookup[[37, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[37, 3, "Body Carve (Apparent Death)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[37, 3, "Capture"]],
  quantity: 2,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[351],
  break: breaks_lookup[[37, 3, "Capture"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[448],
  break: breaks_lookup[[37, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[447],
  break: breaks_lookup[[37, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[37, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[37, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[37, 3, "Break Head"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[450],
  break: breaks_lookup[[37, 3, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[214],
  break: breaks_lookup[[37, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[37, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[37, 3, "Break Head"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[388],
  break: breaks_lookup[[31, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[390],
  break: breaks_lookup[[31, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[331],
  break: breaks_lookup[[31, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[383],
  break: breaks_lookup[[31, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[31, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[383],
  break: breaks_lookup[[31, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[331],
  break: breaks_lookup[[31, 1, "Capture"]],
  quantity: 2,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[390],
  break: breaks_lookup[[31, 1, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[388],
  break: breaks_lookup[[31, 1, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[393],
  break: breaks_lookup[[31, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[31, 1, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[392],
  break: breaks_lookup[[31, 1, "Break Head"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[331],
  break: breaks_lookup[[31, 1, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 1]],
  item: items_lookup[393],
  break: breaks_lookup[[31, 1, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[389],
  break: breaks_lookup[[31, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[391],
  break: breaks_lookup[[31, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[31, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[388],
  break: breaks_lookup[[31, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[390],
  break: breaks_lookup[[31, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[31, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[31, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[31, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[389],
  break: breaks_lookup[[31, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[31, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[31, 2, "Capture"]],
  quantity: 2,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[391],
  break: breaks_lookup[[31, 2, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[389],
  break: breaks_lookup[[31, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[393],
  break: breaks_lookup[[31, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[31, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[31, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[31, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[392],
  break: breaks_lookup[[31, 2, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[393],
  break: breaks_lookup[[31, 2, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[31, 2, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[31, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[31, 2, "Break Head"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.63
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[337],
  break: breaks_lookup[[66, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[339],
  break: breaks_lookup[[66, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[806],
  break: breaks_lookup[[66, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.73
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[306],
  break: breaks_lookup[[66, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[209],
  break: breaks_lookup[[66, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[66, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.94
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[209],
  break: breaks_lookup[[66, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[339],
  break: breaks_lookup[[66, 1, "Capture"]],
  quantity: 2,
  probability: 0.41
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[337],
  break: breaks_lookup[[66, 1, "Capture"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[809],
  break: breaks_lookup[[66, 1, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[209],
  break: breaks_lookup[[66, 1, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[66, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[66, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 1, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[806],
  break: breaks_lookup[[66, 1, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[209],
  break: breaks_lookup[[66, 1, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[309],
  break: breaks_lookup[[66, 1, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 1, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[809],
  break: breaks_lookup[[66, 1, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 1, "Break Belly"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[337],
  break: breaks_lookup[[66, 1, "Break Belly"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[809],
  break: breaks_lookup[[66, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 1]],
  item: items_lookup[309],
  break: breaks_lookup[[66, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[804],
  break: breaks_lookup[[66, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[66, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[337],
  break: breaks_lookup[[66, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[66, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[806],
  break: breaks_lookup[[66, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[804],
  break: breaks_lookup[[66, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.66
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[66, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[808],
  break: breaks_lookup[[66, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[66, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[66, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.47
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[66, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.47
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[66, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[66, 2, "Capture"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[804],
  break: breaks_lookup[[66, 2, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[337],
  break: breaks_lookup[[66, 2, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[66, 2, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[66, 2, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[66, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[66, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[804],
  break: breaks_lookup[[66, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[806],
  break: breaks_lookup[[66, 2, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[66, 2, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[804],
  break: breaks_lookup[[66, 2, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[66, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[66, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[804],
  break: breaks_lookup[[66, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.57
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[803],
  break: breaks_lookup[[66, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[337],
  break: breaks_lookup[[66, 2, "Break Belly"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[66, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[66, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[66, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[66, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[66, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[66, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[66, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[808],
  break: breaks_lookup[[66, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[807],
  break: breaks_lookup[[66, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[66, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[66, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[66, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[808],
  break: breaks_lookup[[66, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[66, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[66, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[66, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[218],
  break: breaks_lookup[[66, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[66, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[66, 3, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[66, 3, "Capture"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[66, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[66, 3, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[66, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[66, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[66, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[66, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[807],
  break: breaks_lookup[[66, 3, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[66, 3, "Break Head"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[66, 3, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[66, 3, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[66, 3, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[66, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[66, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[66, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.57
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[804],
  break: breaks_lookup[[66, 3, "Break Belly"]],
  quantity: 2,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[66, 3, "Break Belly"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[66, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[66, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[66, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[66, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[854],
  break: breaks_lookup[[86, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[857],
  break: breaks_lookup[[86, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[863],
  break: breaks_lookup[[86, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[860],
  break: breaks_lookup[[86, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[868],
  break: breaks_lookup[[86, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[866],
  break: breaks_lookup[[86, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.63
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[854],
  break: breaks_lookup[[86, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[868],
  break: breaks_lookup[[86, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[86, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[854],
  break: breaks_lookup[[86, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[868],
  break: breaks_lookup[[86, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[857],
  break: breaks_lookup[[86, 1, "Capture"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[860],
  break: breaks_lookup[[86, 1, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[871],
  break: breaks_lookup[[86, 1, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[86, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[86, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[871],
  break: breaks_lookup[[86, 1, "Break Antenna"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 1, "Break Head"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[854],
  break: breaks_lookup[[86, 1, "Break Head"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[868],
  break: breaks_lookup[[86, 1, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[863],
  break: breaks_lookup[[86, 1, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[854],
  break: breaks_lookup[[86, 1, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 1, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[860],
  break: breaks_lookup[[86, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 1]],
  item: items_lookup[854],
  break: breaks_lookup[[86, 1, "Break Wing"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[855],
  break: breaks_lookup[[86, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[858],
  break: breaks_lookup[[86, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[864],
  break: breaks_lookup[[86, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[861],
  break: breaks_lookup[[86, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[869],
  break: breaks_lookup[[86, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[866],
  break: breaks_lookup[[86, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[855],
  break: breaks_lookup[[86, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[868],
  break: breaks_lookup[[86, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[869],
  break: breaks_lookup[[86, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[86, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[86, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[855],
  break: breaks_lookup[[86, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[869],
  break: breaks_lookup[[86, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[858],
  break: breaks_lookup[[86, 2, "Capture"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[861],
  break: breaks_lookup[[86, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[872],
  break: breaks_lookup[[86, 2, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 2, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[871],
  break: breaks_lookup[[86, 2, "Capture"]],
  quantity: 2,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[86, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[86, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[86, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[872],
  break: breaks_lookup[[86, 2, "Break Antenna"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[871],
  break: breaks_lookup[[86, 2, "Break Antenna"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 2, "Break Head"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[855],
  break: breaks_lookup[[86, 2, "Break Head"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[857],
  break: breaks_lookup[[86, 2, "Break Head"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[868],
  break: breaks_lookup[[86, 2, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[869],
  break: breaks_lookup[[86, 2, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[864],
  break: breaks_lookup[[86, 2, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[855],
  break: breaks_lookup[[86, 2, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[863],
  break: breaks_lookup[[86, 2, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 2, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[861],
  break: breaks_lookup[[86, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[860],
  break: breaks_lookup[[86, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 2]],
  item: items_lookup[855],
  break: breaks_lookup[[86, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[86, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[859],
  break: breaks_lookup[[86, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[865],
  break: breaks_lookup[[86, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[862],
  break: breaks_lookup[[86, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[870],
  break: breaks_lookup[[86, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[867],
  break: breaks_lookup[[86, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[86, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[869],
  break: breaks_lookup[[86, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[870],
  break: breaks_lookup[[86, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[86, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[86, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[869],
  break: breaks_lookup[[86, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[870],
  break: breaks_lookup[[86, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[859],
  break: breaks_lookup[[86, 3, "Capture"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[862],
  break: breaks_lookup[[86, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[873],
  break: breaks_lookup[[86, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 3, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[872],
  break: breaks_lookup[[86, 3, "Capture"]],
  quantity: 2,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[86, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[86, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[86, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[873],
  break: breaks_lookup[[86, 3, "Break Antenna"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[872],
  break: breaks_lookup[[86, 3, "Break Antenna"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[86, 3, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[858],
  break: breaks_lookup[[86, 3, "Break Head"]],
  quantity: 2,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[869],
  break: breaks_lookup[[86, 3, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[870],
  break: breaks_lookup[[86, 3, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[865],
  break: breaks_lookup[[86, 3, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[86, 3, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[864],
  break: breaks_lookup[[86, 3, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[874],
  break: breaks_lookup[[86, 3, "Break Wing Leg"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[862],
  break: breaks_lookup[[86, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[861],
  break: breaks_lookup[[86, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[86, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[86, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[677],
  break: breaks_lookup[[71, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[679],
  break: breaks_lookup[[71, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[71, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[681],
  break: breaks_lookup[[71, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[71, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[677],
  break: breaks_lookup[[71, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[679],
  break: breaks_lookup[[71, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[670],
  break: breaks_lookup[[71, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[681],
  break: breaks_lookup[[71, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[71, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[71, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[677],
  break: breaks_lookup[[71, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[71, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[679],
  break: breaks_lookup[[71, 2, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[677],
  break: breaks_lookup[[71, 2, "Capture"]],
  quantity: 2,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[71, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[71, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 2, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[71, 2, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[670],
  break: breaks_lookup[[71, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[679],
  break: breaks_lookup[[71, 2, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[677],
  break: breaks_lookup[[71, 2, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[714],
  break: breaks_lookup[[71, 2, "Break Head"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[670],
  break: breaks_lookup[[71, 2, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[710],
  break: breaks_lookup[[71, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[677],
  break: breaks_lookup[[71, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[324],
  break: breaks_lookup[[71, 2, "Break Wing"]],
  quantity: 5,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[666],
  break: breaks_lookup[[71, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[679],
  break: breaks_lookup[[71, 2, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[681],
  break: breaks_lookup[[71, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 2]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 2, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[678],
  break: breaks_lookup[[71, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[680],
  break: breaks_lookup[[71, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[71, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[682],
  break: breaks_lookup[[71, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[71, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[678],
  break: breaks_lookup[[71, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[680],
  break: breaks_lookup[[71, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[682],
  break: breaks_lookup[[71, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[71, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[71, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[678],
  break: breaks_lookup[[71, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[71, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[71, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[680],
  break: breaks_lookup[[71, 3, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[678],
  break: breaks_lookup[[71, 3, "Capture"]],
  quantity: 2,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[71, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[71, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[71, 3, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[71, 3, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[680],
  break: breaks_lookup[[71, 3, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[678],
  break: breaks_lookup[[71, 3, "Break Head"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[715],
  break: breaks_lookup[[71, 3, "Break Head"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[671],
  break: breaks_lookup[[71, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[71, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[711],
  break: breaks_lookup[[71, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[678],
  break: breaks_lookup[[71, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[680],
  break: breaks_lookup[[71, 3, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[682],
  break: breaks_lookup[[71, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[71, 3]],
  item: items_lookup[672],
  break: breaks_lookup[[71, 3, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1074],
  break: breaks_lookup[[103, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1075],
  break: breaks_lookup[[103, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1077],
  break: breaks_lookup[[103, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1078],
  break: breaks_lookup[[103, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1081],
  break: breaks_lookup[[103, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1080],
  break: breaks_lookup[[103, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1079],
  break: breaks_lookup[[103, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1074],
  break: breaks_lookup[[103, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1080],
  break: breaks_lookup[[103, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1254],
  break: breaks_lookup[[103, 3, "Shiny Drop (Ballista)"]],
  quantity: 1,
  probability: 0.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1081],
  break: breaks_lookup[[103, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[103, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1080],
  break: breaks_lookup[[103, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1075],
  break: breaks_lookup[[103, 3, "Break Head"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1081],
  break: breaks_lookup[[103, 3, "Break Head"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1080],
  break: breaks_lookup[[103, 3, "Break Head"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1078],
  break: breaks_lookup[[103, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1077],
  break: breaks_lookup[[103, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1081],
  break: breaks_lookup[[103, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1076],
  break: breaks_lookup[[103, 3, "Break Chest"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1081],
  break: breaks_lookup[[103, 3, "Break Chest"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1074],
  break: breaks_lookup[[103, 3, "Break Back"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[103, 3]],
  item: items_lookup[1076],
  break: breaks_lookup[[103, 3, "Break Back"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 1]],
  item: items_lookup[403],
  break: breaks_lookup[[18, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 1]],
  item: items_lookup[404],
  break: breaks_lookup[[18, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 1]],
  item: items_lookup[406],
  break: breaks_lookup[[18, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 2]],
  item: items_lookup[405],
  break: breaks_lookup[[18, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 2]],
  item: items_lookup[407],
  break: breaks_lookup[[18, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 2]],
  item: items_lookup[403],
  break: breaks_lookup[[18, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 3]],
  item: items_lookup[316],
  break: breaks_lookup[[18, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 3]],
  item: items_lookup[405],
  break: breaks_lookup[[18, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 3]],
  item: items_lookup[403],
  break: breaks_lookup[[18, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[18, 3]],
  item: items_lookup[407],
  break: breaks_lookup[[18, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[408],
  break: breaks_lookup[[33, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[335],
  break: breaks_lookup[[33, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[404],
  break: breaks_lookup[[33, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[410],
  break: breaks_lookup[[33, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[33, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[404],
  break: breaks_lookup[[33, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[408],
  break: breaks_lookup[[33, 1, "Capture"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[335],
  break: breaks_lookup[[33, 1, "Capture"]],
  quantity: 2,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[410],
  break: breaks_lookup[[33, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[33, 1, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[408],
  break: breaks_lookup[[33, 1, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[335],
  break: breaks_lookup[[33, 1, "Break Head"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 1]],
  item: items_lookup[410],
  break: breaks_lookup[[33, 1, "Break Head"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[409],
  break: breaks_lookup[[33, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[387],
  break: breaks_lookup[[33, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[335],
  break: breaks_lookup[[33, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[405],
  break: breaks_lookup[[33, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[407],
  break: breaks_lookup[[33, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[410],
  break: breaks_lookup[[33, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[33, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[33, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[409],
  break: breaks_lookup[[33, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[33, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[407],
  break: breaks_lookup[[33, 2, "Capture"]],
  quantity: 2,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[405],
  break: breaks_lookup[[33, 2, "Capture"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[335],
  break: breaks_lookup[[33, 2, "Capture"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[410],
  break: breaks_lookup[[33, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[33, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[33, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[33, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[335],
  break: breaks_lookup[[33, 2, "Break Head"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[335],
  break: breaks_lookup[[33, 2, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[410],
  break: breaks_lookup[[33, 2, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[33, 2]],
  item: items_lookup[325],
  break: breaks_lookup[[33, 2, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[48],
  break: breaks_lookup[[14, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[304],
  break: breaks_lookup[[14, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[353],
  break: breaks_lookup[[14, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[1308],
  break: breaks_lookup[[14, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[171],
  break: breaks_lookup[[14, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[257],
  break: breaks_lookup[[14, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[1301],
  break: breaks_lookup[[14, 1, "Shiny Drop (Egg)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 1]],
  item: items_lookup[1302],
  break: breaks_lookup[[14, 1, "Shiny Drop (Gold Egg)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[48],
  break: breaks_lookup[[14, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[353],
  break: breaks_lookup[[14, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[304],
  break: breaks_lookup[[14, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[1308],
  break: breaks_lookup[[14, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[171],
  break: breaks_lookup[[14, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[257],
  break: breaks_lookup[[14, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[1301],
  break: breaks_lookup[[14, 2, "Shiny Drop (Egg)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 2]],
  item: items_lookup[1302],
  break: breaks_lookup[[14, 2, "Shiny Drop (Gold Egg)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[48],
  break: breaks_lookup[[14, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[353],
  break: breaks_lookup[[14, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[304],
  break: breaks_lookup[[14, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[1308],
  break: breaks_lookup[[14, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[171],
  break: breaks_lookup[[14, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[257],
  break: breaks_lookup[[14, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[1301],
  break: breaks_lookup[[14, 3, "Shiny Drop (Egg)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[14, 3]],
  item: items_lookup[1302],
  break: breaks_lookup[[14, 3, "Shiny Drop (Gold Egg)"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[509],
  break: breaks_lookup[[49, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[511],
  break: breaks_lookup[[49, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[518],
  break: breaks_lookup[[49, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[513],
  break: breaks_lookup[[49, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[516],
  break: breaks_lookup[[49, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[520],
  break: breaks_lookup[[49, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[1318],
  break: breaks_lookup[[49, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[516],
  break: breaks_lookup[[49, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[518],
  break: breaks_lookup[[49, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[511],
  break: breaks_lookup[[49, 2, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[518],
  break: breaks_lookup[[49, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[516],
  break: breaks_lookup[[49, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[509],
  break: breaks_lookup[[49, 2, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[513],
  break: breaks_lookup[[49, 2, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[507],
  break: breaks_lookup[[49, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 2]],
  item: items_lookup[522],
  break: breaks_lookup[[49, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[510],
  break: breaks_lookup[[49, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[49, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[519],
  break: breaks_lookup[[49, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[514],
  break: breaks_lookup[[49, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[49, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[521],
  break: breaks_lookup[[49, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[1318],
  break: breaks_lookup[[49, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[49, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[519],
  break: breaks_lookup[[49, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[49, 3, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[519],
  break: breaks_lookup[[49, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[49, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[510],
  break: breaks_lookup[[49, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[514],
  break: breaks_lookup[[49, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[523],
  break: breaks_lookup[[49, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[49, 3]],
  item: items_lookup[508],
  break: breaks_lookup[[49, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 1]],
  item: items_lookup[1238],
  break: breaks_lookup[[1, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 1]],
  item: items_lookup[1292],
  break: breaks_lookup[[1, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 1]],
  item: items_lookup[1432],
  break: breaks_lookup[[1, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 1]],
  item: items_lookup[1244],
  break: breaks_lookup[[1, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 2]],
  item: items_lookup[1238],
  break: breaks_lookup[[1, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 2]],
  item: items_lookup[1292],
  break: breaks_lookup[[1, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 2]],
  item: items_lookup[1432],
  break: breaks_lookup[[1, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 2]],
  item: items_lookup[1244],
  break: breaks_lookup[[1, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 3]],
  item: items_lookup[1238],
  break: breaks_lookup[[1, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 3]],
  item: items_lookup[1292],
  break: breaks_lookup[[1, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 3]],
  item: items_lookup[1432],
  break: breaks_lookup[[1, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[1, 3]],
  item: items_lookup[1244],
  break: breaks_lookup[[1, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[501],
  break: breaks_lookup[[46, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[503],
  break: breaks_lookup[[46, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[46, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[318],
  break: breaks_lookup[[46, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1310],
  break: breaks_lookup[[46, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1309],
  break: breaks_lookup[[46, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[309],
  break: breaks_lookup[[46, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[46, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1310],
  break: breaks_lookup[[46, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1309],
  break: breaks_lookup[[46, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[186],
  break: breaks_lookup[[46, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[191],
  break: breaks_lookup[[46, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1310],
  break: breaks_lookup[[46, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[46, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1309],
  break: breaks_lookup[[46, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[46, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[501],
  break: breaks_lookup[[46, 2, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[503],
  break: breaks_lookup[[46, 2, "Capture"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[46, 2, "Capture"]],
  quantity: 4,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[46, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[46, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[501],
  break: breaks_lookup[[46, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[495],
  break: breaks_lookup[[46, 2, "Break Head"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[504],
  break: breaks_lookup[[46, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 2]],
  item: items_lookup[501],
  break: breaks_lookup[[46, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[502],
  break: breaks_lookup[[46, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[500],
  break: breaks_lookup[[46, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[46, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[319],
  break: breaks_lookup[[46, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[1310],
  break: breaks_lookup[[46, 3, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[310],
  break: breaks_lookup[[46, 3, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[311],
  break: breaks_lookup[[46, 3, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[1310],
  break: breaks_lookup[[46, 3, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[185],
  break: breaks_lookup[[46, 3, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[186],
  break: breaks_lookup[[46, 3, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[1310],
  break: breaks_lookup[[46, 3, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[46, 3, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[46, 3, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[502],
  break: breaks_lookup[[46, 3, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[500],
  break: breaks_lookup[[46, 3, "Capture"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[46, 3, "Capture"]],
  quantity: 4,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[46, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[46, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[46, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[502],
  break: breaks_lookup[[46, 3, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[506],
  break: breaks_lookup[[46, 3, "Break Head"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[505],
  break: breaks_lookup[[46, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[46, 3]],
  item: items_lookup[502],
  break: breaks_lookup[[46, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[79, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[79, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[79, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[79, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[79, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[79, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[79, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[79, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[79, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[79, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[79, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[79, 3, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[79, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[79, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[79, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[79, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[79, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[79, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[79, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[729],
  break: breaks_lookup[[79, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.88
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[730],
  break: breaks_lookup[[79, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[79, 3, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[79, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[79, 3, "Break Back"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[914],
  break: breaks_lookup[[59, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[916],
  break: breaks_lookup[[59, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[920],
  break: breaks_lookup[[59, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[918],
  break: breaks_lookup[[59, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[923],
  break: breaks_lookup[[59, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[914],
  break: breaks_lookup[[59, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[59, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[920],
  break: breaks_lookup[[59, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[59, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[922],
  break: breaks_lookup[[59, 2, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[916],
  break: breaks_lookup[[59, 2, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[920],
  break: breaks_lookup[[59, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[59, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[59, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[918],
  break: breaks_lookup[[59, 2, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[922],
  break: breaks_lookup[[59, 2, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 2]],
  item: items_lookup[918],
  break: breaks_lookup[[59, 2, "Break Head"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[915],
  break: breaks_lookup[[59, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[917],
  break: breaks_lookup[[59, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[59, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[919],
  break: breaks_lookup[[59, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[59, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[924],
  break: breaks_lookup[[59, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[915],
  break: breaks_lookup[[59, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[59, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[59, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[59, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[59, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[917],
  break: breaks_lookup[[59, 3, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[922],
  break: breaks_lookup[[59, 3, "Capture"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[59, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[59, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[59, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[59, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[59, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[919],
  break: breaks_lookup[[59, 3, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[922],
  break: breaks_lookup[[59, 3, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[59, 3]],
  item: items_lookup[919],
  break: breaks_lookup[[59, 3, "Break Head"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[631],
  break: breaks_lookup[[27, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[632],
  break: breaks_lookup[[27, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[633],
  break: breaks_lookup[[27, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[629],
  break: breaks_lookup[[27, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[634],
  break: breaks_lookup[[27, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[27, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[1312],
  break: breaks_lookup[[27, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[631],
  break: breaks_lookup[[27, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[27, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[629],
  break: breaks_lookup[[27, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[27, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[632],
  break: breaks_lookup[[27, 3, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[631],
  break: breaks_lookup[[27, 3, "Capture"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[27, 3, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[634],
  break: breaks_lookup[[27, 3, "Capture"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[633],
  break: breaks_lookup[[27, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[629],
  break: breaks_lookup[[27, 3, "Capture"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[27, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[27, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[27, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[27, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[634],
  break: breaks_lookup[[27, 3, "Break Head"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[632],
  break: breaks_lookup[[27, 3, "Break Head"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[630],
  break: breaks_lookup[[27, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[633],
  break: breaks_lookup[[27, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[632],
  break: breaks_lookup[[27, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[633],
  break: breaks_lookup[[27, 3, "Break Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[631],
  break: breaks_lookup[[27, 3, "Break Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[632],
  break: breaks_lookup[[27, 3, "Break Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[635],
  break: breaks_lookup[[27, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[631],
  break: breaks_lookup[[27, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[27, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[27, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[612],
  break: breaks_lookup[[25, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[613],
  break: breaks_lookup[[25, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[25, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[1312],
  break: breaks_lookup[[25, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[25, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[25, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[613],
  break: breaks_lookup[[25, 3, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[25, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[614],
  break: breaks_lookup[[25, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[612],
  break: breaks_lookup[[25, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[25, 3, "Capture"]],
  quantity: 2,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[336],
  break: breaks_lookup[[25, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[25, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[25, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[614],
  break: breaks_lookup[[25, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[25, 3]],
  item: items_lookup[612],
  break: breaks_lookup[[25, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[6, 1]],
  item: items_lookup[372],
  break: breaks_lookup[[6, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[6, 1]],
  item: items_lookup[1295],
  break: breaks_lookup[[6, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[6, 2]],
  item: items_lookup[372],
  break: breaks_lookup[[6, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[6, 2]],
  item: items_lookup[1295],
  break: breaks_lookup[[6, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[6, 3]],
  item: items_lookup[373],
  break: breaks_lookup[[6, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[6, 3]],
  item: items_lookup[1295],
  break: breaks_lookup[[6, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1054],
  break: breaks_lookup[[101, 2, "Head Carve"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1051],
  break: breaks_lookup[[101, 2, "Head Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1047],
  break: breaks_lookup[[101, 2, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 2, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1052],
  break: breaks_lookup[[101, 2, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1056],
  break: breaks_lookup[[101, 2, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 2, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1049],
  break: breaks_lookup[[101, 2, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 2, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1047],
  break: breaks_lookup[[101, 2, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 2, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1058],
  break: breaks_lookup[[101, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1054],
  break: breaks_lookup[[101, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1065],
  break: breaks_lookup[[101, 2, "Mining Scale"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[210],
  break: breaks_lookup[[101, 2, "Mining Scale"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[220],
  break: breaks_lookup[[101, 2, "Mining Scale"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[101, 2, "Mining Scale"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1051],
  break: breaks_lookup[[101, 2, "Break Head"]],
  quantity: 1,
  probability: 0.93
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 2, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1051],
  break: breaks_lookup[[101, 2, "Break Head"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1052],
  break: breaks_lookup[[101, 2, "Break Chest"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1054],
  break: breaks_lookup[[101, 2, "Break Chest"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[329],
  break: breaks_lookup[[101, 2, "Break Chest"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1060],
  break: breaks_lookup[[101, 2, "Break Back"]],
  quantity: 1,
  probability: 0.78
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1054],
  break: breaks_lookup[[101, 2, "Break Back"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 2, "Break Back"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1060],
  break: breaks_lookup[[101, 2, "Break Back"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1056],
  break: breaks_lookup[[101, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.78
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1054],
  break: breaks_lookup[[101, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1056],
  break: breaks_lookup[[101, 2, "Break Front Leg"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1049],
  break: breaks_lookup[[101, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1054],
  break: breaks_lookup[[101, 2, "Break Back Leg"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1058],
  break: breaks_lookup[[101, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1049],
  break: breaks_lookup[[101, 2, "Break Tail"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 2, "Break Tail"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 2]],
  item: items_lookup[1058],
  break: breaks_lookup[[101, 2, "Break Tail"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1055],
  break: breaks_lookup[[101, 3, "Head Carve"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1051],
  break: breaks_lookup[[101, 3, "Head Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1048],
  break: breaks_lookup[[101, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.64
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1053],
  break: breaks_lookup[[101, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1057],
  break: breaks_lookup[[101, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[101, 3, "Upper Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1050],
  break: breaks_lookup[[101, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1048],
  break: breaks_lookup[[101, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[101, 3, "Lower Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1059],
  break: breaks_lookup[[101, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1055],
  break: breaks_lookup[[101, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[101, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1065],
  break: breaks_lookup[[101, 3, "Mining Scale"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[221],
  break: breaks_lookup[[101, 3, "Mining Scale"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[101, 3, "Mining Scale"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1051],
  break: breaks_lookup[[101, 3, "Break Head"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 3, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[101, 3, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1051],
  break: breaks_lookup[[101, 3, "Break Head"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1053],
  break: breaks_lookup[[101, 3, "Break Chest"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1055],
  break: breaks_lookup[[101, 3, "Break Chest"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[329],
  break: breaks_lookup[[101, 3, "Break Chest"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1061],
  break: breaks_lookup[[101, 3, "Break Back"]],
  quantity: 1,
  probability: 0.72
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1055],
  break: breaks_lookup[[101, 3, "Break Back"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1063],
  break: breaks_lookup[[101, 3, "Break Back"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1064],
  break: breaks_lookup[[101, 3, "Break Back"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1061],
  break: breaks_lookup[[101, 3, "Break Back"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1057],
  break: breaks_lookup[[101, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.78
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1055],
  break: breaks_lookup[[101, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1057],
  break: breaks_lookup[[101, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1050],
  break: breaks_lookup[[101, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 3, "Break Back Leg"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1055],
  break: breaks_lookup[[101, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1059],
  break: breaks_lookup[[101, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1050],
  break: breaks_lookup[[101, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1062],
  break: breaks_lookup[[101, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[101, 3]],
  item: items_lookup[1059],
  break: breaks_lookup[[101, 3, "Break Tail"]],
  quantity: 2,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1123],
  break: breaks_lookup[[40, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[309],
  break: breaks_lookup[[40, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1124],
  break: breaks_lookup[[40, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[640],
  break: breaks_lookup[[40, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1299],
  break: breaks_lookup[[40, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1319],
  break: breaks_lookup[[40, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1320],
  break: breaks_lookup[[40, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[640],
  break: breaks_lookup[[40, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1124],
  break: breaks_lookup[[40, 2, "Capture"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1123],
  break: breaks_lookup[[40, 2, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[640],
  break: breaks_lookup[[40, 2, "Capture"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[40, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[40, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[639],
  break: breaks_lookup[[40, 2, "Break Shell"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1123],
  break: breaks_lookup[[40, 2, "Break Shell"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1124],
  break: breaks_lookup[[40, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1124],
  break: breaks_lookup[[40, 2, "Break Claw"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 2]],
  item: items_lookup[1123],
  break: breaks_lookup[[40, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[637],
  break: breaks_lookup[[40, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[311],
  break: breaks_lookup[[40, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[638],
  break: breaks_lookup[[40, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[641],
  break: breaks_lookup[[40, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[1299],
  break: breaks_lookup[[40, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[1320],
  break: breaks_lookup[[40, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[637],
  break: breaks_lookup[[40, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[641],
  break: breaks_lookup[[40, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[640],
  break: breaks_lookup[[40, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[638],
  break: breaks_lookup[[40, 3, "Capture"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[637],
  break: breaks_lookup[[40, 3, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[641],
  break: breaks_lookup[[40, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[40, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[40, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[637],
  break: breaks_lookup[[40, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[720],
  break: breaks_lookup[[40, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[639],
  break: breaks_lookup[[40, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[722],
  break: breaks_lookup[[40, 3, "Break Shell"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[638],
  break: breaks_lookup[[40, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[638],
  break: breaks_lookup[[40, 3, "Break Claw"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[40, 3]],
  item: items_lookup[637],
  break: breaks_lookup[[40, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[982],
  break: breaks_lookup[[96, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[991],
  break: breaks_lookup[[96, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[995],
  break: breaks_lookup[[96, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[206],
  break: breaks_lookup[[96, 1, "Mining Back"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[994],
  break: breaks_lookup[[96, 1, "Mining Back"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 1, "Mining Back"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[982],
  break: breaks_lookup[[96, 1, "Mining Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 1, "Mouth Carve"]],
  quantity: 1,
  probability: 0.49
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[1295],
  break: breaks_lookup[[96, 1, "Mouth Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[372],
  break: breaks_lookup[[96, 1, "Mouth Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[995],
  break: breaks_lookup[[96, 1, "Mouth Carve"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[991],
  break: breaks_lookup[[96, 1, "Break Horn"]],
  quantity: 1,
  probability: 0.83
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[991],
  break: breaks_lookup[[96, 1, "Break Horn"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[995],
  break: breaks_lookup[[96, 1, "Break Horn"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[982],
  break: breaks_lookup[[96, 1, "Break Fin"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 1, "Break Fin"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[206],
  break: breaks_lookup[[96, 1, "Break Fin"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[982],
  break: breaks_lookup[[96, 1, "Break Blowhole"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 1, "Break Blowhole"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[206],
  break: breaks_lookup[[96, 1, "Break Blowhole"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[988],
  break: breaks_lookup[[96, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 1]],
  item: items_lookup[988],
  break: breaks_lookup[[96, 1, "Break Front Leg"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[983],
  break: breaks_lookup[[96, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[992],
  break: breaks_lookup[[96, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[995],
  break: breaks_lookup[[96, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[96, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[994],
  break: breaks_lookup[[96, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[983],
  break: breaks_lookup[[96, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[215],
  break: breaks_lookup[[96, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 2, "Mouth Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[1295],
  break: breaks_lookup[[96, 2, "Mouth Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[985],
  break: breaks_lookup[[96, 2, "Mouth Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[372],
  break: breaks_lookup[[96, 2, "Mouth Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[995],
  break: breaks_lookup[[96, 2, "Mouth Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[992],
  break: breaks_lookup[[96, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[991],
  break: breaks_lookup[[96, 2, "Break Horn"]],
  quantity: 2,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[992],
  break: breaks_lookup[[96, 2, "Break Horn"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[995],
  break: breaks_lookup[[96, 2, "Break Horn"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[983],
  break: breaks_lookup[[96, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[329],
  break: breaks_lookup[[96, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[215],
  break: breaks_lookup[[96, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[982],
  break: breaks_lookup[[96, 2, "Break Fin"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[983],
  break: breaks_lookup[[96, 2, "Break Blowhole"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 2, "Break Blowhole"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[329],
  break: breaks_lookup[[96, 2, "Break Blowhole"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[215],
  break: breaks_lookup[[96, 2, "Break Blowhole"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[982],
  break: breaks_lookup[[96, 2, "Break Blowhole"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[989],
  break: breaks_lookup[[96, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[329],
  break: breaks_lookup[[96, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 2]],
  item: items_lookup[988],
  break: breaks_lookup[[96, 2, "Break Front Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[984],
  break: breaks_lookup[[96, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[987],
  break: breaks_lookup[[96, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[993],
  break: breaks_lookup[[96, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[996],
  break: breaks_lookup[[96, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[215],
  break: breaks_lookup[[96, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[994],
  break: breaks_lookup[[96, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[987],
  break: breaks_lookup[[96, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[984],
  break: breaks_lookup[[96, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[217],
  break: breaks_lookup[[96, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[987],
  break: breaks_lookup[[96, 3, "Mouth Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[1295],
  break: breaks_lookup[[96, 3, "Mouth Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[986],
  break: breaks_lookup[[96, 3, "Mouth Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[373],
  break: breaks_lookup[[96, 3, "Mouth Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[996],
  break: breaks_lookup[[96, 3, "Mouth Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[993],
  break: breaks_lookup[[96, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[992],
  break: breaks_lookup[[96, 3, "Break Horn"]],
  quantity: 2,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[993],
  break: breaks_lookup[[96, 3, "Break Horn"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[996],
  break: breaks_lookup[[96, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[984],
  break: breaks_lookup[[96, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[987],
  break: breaks_lookup[[96, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[329],
  break: breaks_lookup[[96, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[217],
  break: breaks_lookup[[96, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[983],
  break: breaks_lookup[[96, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[984],
  break: breaks_lookup[[96, 3, "Break Blowhole"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[987],
  break: breaks_lookup[[96, 3, "Break Blowhole"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[329],
  break: breaks_lookup[[96, 3, "Break Blowhole"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[217],
  break: breaks_lookup[[96, 3, "Break Blowhole"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[983],
  break: breaks_lookup[[96, 3, "Break Blowhole"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[990],
  break: breaks_lookup[[96, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[987],
  break: breaks_lookup[[96, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[329],
  break: breaks_lookup[[96, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[96, 3]],
  item: items_lookup[989],
  break: breaks_lookup[[96, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[492],
  break: breaks_lookup[[45, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.63
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[499],
  break: breaks_lookup[[45, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[318],
  break: breaks_lookup[[45, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[1309],
  break: breaks_lookup[[45, 1, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[304],
  break: breaks_lookup[[45, 1, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[317],
  break: breaks_lookup[[45, 1, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[1309],
  break: breaks_lookup[[45, 1, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[185],
  break: breaks_lookup[[45, 1, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[189],
  break: breaks_lookup[[45, 1, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[1309],
  break: breaks_lookup[[45, 1, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[45, 1, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[207],
  break: breaks_lookup[[45, 1, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[492],
  break: breaks_lookup[[45, 1, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[499],
  break: breaks_lookup[[45, 1, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[317],
  break: breaks_lookup[[45, 1, "Capture"]],
  quantity: 4,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[45, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[45, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[492],
  break: breaks_lookup[[45, 1, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[495],
  break: breaks_lookup[[45, 1, "Break Head"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 1]],
  item: items_lookup[496],
  break: breaks_lookup[[45, 1, "Break Claw"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[493],
  break: breaks_lookup[[45, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[499],
  break: breaks_lookup[[45, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[45, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[492],
  break: breaks_lookup[[45, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1309],
  break: breaks_lookup[[45, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1310],
  break: breaks_lookup[[45, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[309],
  break: breaks_lookup[[45, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[45, 2, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1309],
  break: breaks_lookup[[45, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1310],
  break: breaks_lookup[[45, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[185],
  break: breaks_lookup[[45, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[186],
  break: breaks_lookup[[45, 2, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1309],
  break: breaks_lookup[[45, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1310],
  break: breaks_lookup[[45, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[45, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[214],
  break: breaks_lookup[[45, 2, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[493],
  break: breaks_lookup[[45, 2, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[499],
  break: breaks_lookup[[45, 2, "Capture"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[319],
  break: breaks_lookup[[45, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[45, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[45, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[495],
  break: breaks_lookup[[45, 2, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[493],
  break: breaks_lookup[[45, 2, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[497],
  break: breaks_lookup[[45, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 2]],
  item: items_lookup[496],
  break: breaks_lookup[[45, 2, "Break Claw"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[494],
  break: breaks_lookup[[45, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[500],
  break: breaks_lookup[[45, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[45, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[493],
  break: breaks_lookup[[45, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[1310],
  break: breaks_lookup[[45, 3, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[310],
  break: breaks_lookup[[45, 3, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[311],
  break: breaks_lookup[[45, 3, "Shiny Drop (Bone)"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[1310],
  break: breaks_lookup[[45, 3, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[185],
  break: breaks_lookup[[45, 3, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[186],
  break: breaks_lookup[[45, 3, "Shiny Drop (Mushroom)"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[1310],
  break: breaks_lookup[[45, 3, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[45, 3, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.39
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[222],
  break: breaks_lookup[[45, 3, "Shiny Drop (Ore)"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[494],
  break: breaks_lookup[[45, 3, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[500],
  break: breaks_lookup[[45, 3, "Capture"]],
  quantity: 2,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[45, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[45, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[45, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[494],
  break: breaks_lookup[[45, 3, "Break Head"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[495],
  break: breaks_lookup[[45, 3, "Break Head"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[498],
  break: breaks_lookup[[45, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[45, 3]],
  item: items_lookup[497],
  break: breaks_lookup[[45, 3, "Break Claw"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 1]],
  item: items_lookup[489],
  break: breaks_lookup[[21, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 1]],
  item: items_lookup[491],
  break: breaks_lookup[[21, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 1]],
  item: items_lookup[317],
  break: breaks_lookup[[21, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 2]],
  item: items_lookup[490],
  break: breaks_lookup[[21, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 2]],
  item: items_lookup[491],
  break: breaks_lookup[[21, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 2]],
  item: items_lookup[317],
  break: breaks_lookup[[21, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 2]],
  item: items_lookup[489],
  break: breaks_lookup[[21, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 3]],
  item: items_lookup[374],
  break: breaks_lookup[[21, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 3]],
  item: items_lookup[490],
  break: breaks_lookup[[21, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[21, 3]],
  item: items_lookup[317],
  break: breaks_lookup[[21, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[87, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[875],
  break: breaks_lookup[[87, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[865],
  break: breaks_lookup[[87, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[877],
  break: breaks_lookup[[87, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[878],
  break: breaks_lookup[[87, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[867],
  break: breaks_lookup[[87, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[875],
  break: breaks_lookup[[87, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[878],
  break: breaks_lookup[[87, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[87, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[87, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[875],
  break: breaks_lookup[[87, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[878],
  break: breaks_lookup[[87, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[87, 3, "Capture"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[877],
  break: breaks_lookup[[87, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[875],
  break: breaks_lookup[[87, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[876],
  break: breaks_lookup[[87, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[87, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[87, 3, "Virus Reward"]],
  quantity: 3,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[87, 3, "Virus Reward"]],
  quantity: 4,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[876],
  break: breaks_lookup[[87, 3, "Break Antenna"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[877],
  break: breaks_lookup[[87, 3, "Break Head"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[875],
  break: breaks_lookup[[87, 3, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[890],
  break: breaks_lookup[[87, 3, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[875],
  break: breaks_lookup[[87, 3, "Break Wing Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[865],
  break: breaks_lookup[[87, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[856],
  break: breaks_lookup[[87, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[87, 3]],
  item: items_lookup[875],
  break: breaks_lookup[[87, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[978],
  break: breaks_lookup[[100, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[979],
  break: breaks_lookup[[100, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[217],
  break: breaks_lookup[[100, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[329],
  break: breaks_lookup[[100, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[1140],
  break: breaks_lookup[[100, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[100, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[981],
  break: breaks_lookup[[100, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[217],
  break: breaks_lookup[[100, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[329],
  break: breaks_lookup[[100, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[1140],
  break: breaks_lookup[[100, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[100, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[1322],
  break: breaks_lookup[[100, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[217],
  break: breaks_lookup[[100, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[1140],
  break: breaks_lookup[[100, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[330],
  break: breaks_lookup[[100, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[980],
  break: breaks_lookup[[100, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[217],
  break: breaks_lookup[[100, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[979],
  break: breaks_lookup[[100, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[100, 3]],
  item: items_lookup[978],
  break: breaks_lookup[[100, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 2]],
  item: items_lookup[1296],
  break: breaks_lookup[[7, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 2]],
  item: items_lookup[1122],
  break: breaks_lookup[[7, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 2]],
  item: items_lookup[306],
  break: breaks_lookup[[7, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 2]],
  item: items_lookup[1121],
  break: breaks_lookup[[7, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 3]],
  item: items_lookup[1296],
  break: breaks_lookup[[7, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 3]],
  item: items_lookup[644],
  break: breaks_lookup[[7, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 3]],
  item: items_lookup[373],
  break: breaks_lookup[[7, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[7, 3]],
  item: items_lookup[648],
  break: breaks_lookup[[7, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1122],
  break: breaks_lookup[[30, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[646],
  break: breaks_lookup[[30, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1121],
  break: breaks_lookup[[30, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[30, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[30, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1122],
  break: breaks_lookup[[30, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1296],
  break: breaks_lookup[[30, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1122],
  break: breaks_lookup[[30, 2, "Capture"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[646],
  break: breaks_lookup[[30, 2, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1121],
  break: breaks_lookup[[30, 2, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[30, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[30, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[30, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1121],
  break: breaks_lookup[[30, 2, "Break Fin"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[646],
  break: breaks_lookup[[30, 2, "Break Head"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[646],
  break: breaks_lookup[[30, 2, "Break Head"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1122],
  break: breaks_lookup[[30, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 2]],
  item: items_lookup[1121],
  break: breaks_lookup[[30, 2, "Break Tail"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[644],
  break: breaks_lookup[[30, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[647],
  break: breaks_lookup[[30, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[648],
  break: breaks_lookup[[30, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[645],
  break: breaks_lookup[[30, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[30, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[644],
  break: breaks_lookup[[30, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[647],
  break: breaks_lookup[[30, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[645],
  break: breaks_lookup[[30, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[644],
  break: breaks_lookup[[30, 3, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[647],
  break: breaks_lookup[[30, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[645],
  break: breaks_lookup[[30, 3, "Capture"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[649],
  break: breaks_lookup[[30, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[30, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[30, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[30, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[648],
  break: breaks_lookup[[30, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[649],
  break: breaks_lookup[[30, 3, "Break Fin"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[647],
  break: breaks_lookup[[30, 3, "Break Head"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[647],
  break: breaks_lookup[[30, 3, "Break Head"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[645],
  break: breaks_lookup[[30, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[648],
  break: breaks_lookup[[30, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[30, 3]],
  item: items_lookup[649],
  break: breaks_lookup[[30, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[834],
  break: breaks_lookup[[77, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[838],
  break: breaks_lookup[[77, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[836],
  break: breaks_lookup[[77, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[77, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[823],
  break: breaks_lookup[[77, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[834],
  break: breaks_lookup[[77, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[77, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[77, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[834],
  break: breaks_lookup[[77, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[838],
  break: breaks_lookup[[77, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[836],
  break: breaks_lookup[[77, 2, "Capture"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[840],
  break: breaks_lookup[[77, 2, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[834],
  break: breaks_lookup[[77, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[823],
  break: breaks_lookup[[77, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[77, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[77, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[77, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[77, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[840],
  break: breaks_lookup[[77, 2, "Break Head"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[836],
  break: breaks_lookup[[77, 2, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[831],
  break: breaks_lookup[[77, 2, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[832],
  break: breaks_lookup[[77, 2, "Break Head"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 2]],
  item: items_lookup[838],
  break: breaks_lookup[[77, 2, "Break Claw"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[835],
  break: breaks_lookup[[77, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[839],
  break: breaks_lookup[[77, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[837],
  break: breaks_lookup[[77, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[77, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[824],
  break: breaks_lookup[[77, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[835],
  break: breaks_lookup[[77, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[77, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[77, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[835],
  break: breaks_lookup[[77, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[838],
  break: breaks_lookup[[77, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[839],
  break: breaks_lookup[[77, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[837],
  break: breaks_lookup[[77, 3, "Capture"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[841],
  break: breaks_lookup[[77, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[835],
  break: breaks_lookup[[77, 3, "Capture"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[824],
  break: breaks_lookup[[77, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[77, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[77, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[77, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[77, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[841],
  break: breaks_lookup[[77, 3, "Break Head"]],
  quantity: 1,
  probability: 0.66
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[837],
  break: breaks_lookup[[77, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[832],
  break: breaks_lookup[[77, 3, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[77, 3, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[77, 3]],
  item: items_lookup[839],
  break: breaks_lookup[[77, 3, "Break Claw"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[770],
  break: breaks_lookup[[57, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[773],
  break: breaks_lookup[[57, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[776],
  break: breaks_lookup[[57, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[786],
  break: breaks_lookup[[57, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[784],
  break: breaks_lookup[[57, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[773],
  break: breaks_lookup[[57, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[786],
  break: breaks_lookup[[57, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[57, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[786],
  break: breaks_lookup[[57, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[773],
  break: breaks_lookup[[57, 1, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[770],
  break: breaks_lookup[[57, 1, "Capture"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[781],
  break: breaks_lookup[[57, 1, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[784],
  break: breaks_lookup[[57, 1, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 1, "Capture"]],
  quantity: 2,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[786],
  break: breaks_lookup[[57, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[57, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[57, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[776],
  break: breaks_lookup[[57, 1, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[770],
  break: breaks_lookup[[57, 1, "Break Head"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[781],
  break: breaks_lookup[[57, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.59
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 1]],
  item: items_lookup[773],
  break: breaks_lookup[[57, 1, "Break Front Leg"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[771],
  break: breaks_lookup[[57, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[774],
  break: breaks_lookup[[57, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[777],
  break: breaks_lookup[[57, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[787],
  break: breaks_lookup[[57, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[784],
  break: breaks_lookup[[57, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[774],
  break: breaks_lookup[[57, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[786],
  break: breaks_lookup[[57, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[787],
  break: breaks_lookup[[57, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[57, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[57, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[786],
  break: breaks_lookup[[57, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[787],
  break: breaks_lookup[[57, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[774],
  break: breaks_lookup[[57, 2, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[771],
  break: breaks_lookup[[57, 2, "Capture"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[782],
  break: breaks_lookup[[57, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[784],
  break: breaks_lookup[[57, 2, "Capture"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 2, "Capture"]],
  quantity: 3,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[786],
  break: breaks_lookup[[57, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[787],
  break: breaks_lookup[[57, 2, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[57, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[57, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[777],
  break: breaks_lookup[[57, 2, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[771],
  break: breaks_lookup[[57, 2, "Break Head"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[782],
  break: breaks_lookup[[57, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.59
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[779],
  break: breaks_lookup[[57, 2, "Break Front Leg"]],
  quantity: 2,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 2]],
  item: items_lookup[774],
  break: breaks_lookup[[57, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[772],
  break: breaks_lookup[[57, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[57, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[780],
  break: breaks_lookup[[57, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[778],
  break: breaks_lookup[[57, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[57, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[785],
  break: breaks_lookup[[57, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[57, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[787],
  break: breaks_lookup[[57, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[57, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[57, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[780],
  break: breaks_lookup[[57, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[772],
  break: breaks_lookup[[57, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[787],
  break: breaks_lookup[[57, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[57, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[57, 3, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[772],
  break: breaks_lookup[[57, 3, "Capture"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[783],
  break: breaks_lookup[[57, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[785],
  break: breaks_lookup[[57, 3, "Capture"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[780],
  break: breaks_lookup[[57, 3, "Capture"]],
  quantity: 3,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[787],
  break: breaks_lookup[[57, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[788],
  break: breaks_lookup[[57, 3, "Capture"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[57, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[57, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[57, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[778],
  break: breaks_lookup[[57, 3, "Break Head"]],
  quantity: 1,
  probability: 0.76
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[772],
  break: breaks_lookup[[57, 3, "Break Head"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[783],
  break: breaks_lookup[[57, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.59
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[780],
  break: breaks_lookup[[57, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[57, 3]],
  item: items_lookup[775],
  break: breaks_lookup[[57, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 1]],
  item: items_lookup[365],
  break: breaks_lookup[[5, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 1]],
  item: items_lookup[367],
  break: breaks_lookup[[5, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[5, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 2]],
  item: items_lookup[366],
  break: breaks_lookup[[5, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 2]],
  item: items_lookup[367],
  break: breaks_lookup[[5, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[5, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 2]],
  item: items_lookup[600],
  break: breaks_lookup[[5, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 2]],
  item: items_lookup[365],
  break: breaks_lookup[[5, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 3]],
  item: items_lookup[368],
  break: breaks_lookup[[5, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 3]],
  item: items_lookup[366],
  break: breaks_lookup[[5, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[5, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[5, 3]],
  item: items_lookup[601],
  break: breaks_lookup[[5, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[442],
  break: breaks_lookup[[36, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[444],
  break: breaks_lookup[[36, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[440],
  break: breaks_lookup[[36, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[438],
  break: breaks_lookup[[36, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[439],
  break: breaks_lookup[[36, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[36, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[36, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[442],
  break: breaks_lookup[[36, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[436],
  break: breaks_lookup[[36, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[444],
  break: breaks_lookup[[36, 2, "Capture"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[309],
  break: breaks_lookup[[36, 2, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[331],
  break: breaks_lookup[[36, 2, "Capture"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[36, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[439],
  break: breaks_lookup[[36, 2, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[36, 2, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[435],
  break: breaks_lookup[[36, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[436],
  break: breaks_lookup[[36, 2, "Break Ear"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 2]],
  item: items_lookup[442],
  break: breaks_lookup[[36, 2, "Break Ear"]],
  quantity: 3,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[443],
  break: breaks_lookup[[36, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[441],
  break: breaks_lookup[[36, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[445],
  break: breaks_lookup[[36, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[439],
  break: breaks_lookup[[36, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[36, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[443],
  break: breaks_lookup[[36, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[437],
  break: breaks_lookup[[36, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[445],
  break: breaks_lookup[[36, 3, "Capture"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[311],
  break: breaks_lookup[[36, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[331],
  break: breaks_lookup[[36, 3, "Capture"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[36, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[439],
  break: breaks_lookup[[36, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[36, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[36, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[436],
  break: breaks_lookup[[36, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[437],
  break: breaks_lookup[[36, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[36, 3]],
  item: items_lookup[443],
  break: breaks_lookup[[36, 3, "Break Ear"]],
  quantity: 3,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[812],
  break: breaks_lookup[[68, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.63
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[68, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[814],
  break: breaks_lookup[[68, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[337],
  break: breaks_lookup[[68, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[68, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[812],
  break: breaks_lookup[[68, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[68, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[808],
  break: breaks_lookup[[68, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[68, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[68, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.47
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[68, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.47
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[68, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[68, 2, "Capture"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[812],
  break: breaks_lookup[[68, 2, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[337],
  break: breaks_lookup[[68, 2, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[68, 2, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[68, 2, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[68, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[68, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[68, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[812],
  break: breaks_lookup[[68, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[814],
  break: breaks_lookup[[68, 2, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[68, 2, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[812],
  break: breaks_lookup[[68, 2, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[68, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[68, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[812],
  break: breaks_lookup[[68, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.92
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[68, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[68, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[812],
  break: breaks_lookup[[68, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 2]],
  item: items_lookup[809],
  break: breaks_lookup[[68, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[813],
  break: breaks_lookup[[68, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.61
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[815],
  break: breaks_lookup[[68, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[68, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[68, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[68, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[816],
  break: breaks_lookup[[68, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[813],
  break: breaks_lookup[[68, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[68, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[808],
  break: breaks_lookup[[68, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[68, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[816],
  break: breaks_lookup[[68, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[68, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[218],
  break: breaks_lookup[[68, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[68, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[68, 3, "Capture"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[813],
  break: breaks_lookup[[68, 3, "Capture"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[68, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[68, 3, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[68, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[816],
  break: breaks_lookup[[68, 3, "Capture"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[68, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[68, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[68, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[815],
  break: breaks_lookup[[68, 3, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[813],
  break: breaks_lookup[[68, 3, "Break Head"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[68, 3, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[816],
  break: breaks_lookup[[68, 3, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[813],
  break: breaks_lookup[[68, 3, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[68, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[68, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[813],
  break: breaks_lookup[[68, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.92
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[68, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[68, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[813],
  break: breaks_lookup[[68, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[68, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[68, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[732],
  break: breaks_lookup[[81, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[733],
  break: breaks_lookup[[81, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[81, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[81, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[81, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[732],
  break: breaks_lookup[[81, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.29
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[81, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[81, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[81, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[733],
  break: breaks_lookup[[81, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[81, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[733],
  break: breaks_lookup[[81, 3, "Capture"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[732],
  break: breaks_lookup[[81, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[81, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[81, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[81, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[81, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[81, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[81, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[734],
  break: breaks_lookup[[81, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.88
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[730],
  break: breaks_lookup[[81, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[733],
  break: breaks_lookup[[81, 3, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[81, 3]],
  item: items_lookup[732],
  break: breaks_lookup[[81, 3, "Break Back"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[538],
  break: breaks_lookup[[51, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[539],
  break: breaks_lookup[[51, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[540],
  break: breaks_lookup[[51, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[537],
  break: breaks_lookup[[51, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[51, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[1314],
  break: breaks_lookup[[51, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[51, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[538],
  break: breaks_lookup[[51, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[544],
  break: breaks_lookup[[51, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[540],
  break: breaks_lookup[[51, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[51, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[541],
  break: breaks_lookup[[51, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[539],
  break: breaks_lookup[[51, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[538],
  break: breaks_lookup[[51, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[51, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[51, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[51, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[541],
  break: breaks_lookup[[51, 3, "Break Jaw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[537],
  break: breaks_lookup[[51, 3, "Break Jaw"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[540],
  break: breaks_lookup[[51, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[538],
  break: breaks_lookup[[51, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[539],
  break: breaks_lookup[[51, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[538],
  break: breaks_lookup[[51, 3, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[51, 3]],
  item: items_lookup[539],
  break: breaks_lookup[[51, 3, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[793],
  break: breaks_lookup[[64, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[64, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[64, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[305],
  break: breaks_lookup[[64, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[796],
  break: breaks_lookup[[64, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[64, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[793],
  break: breaks_lookup[[64, 1, "Tail Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[1315],
  break: breaks_lookup[[64, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[64, 1, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[204],
  break: breaks_lookup[[64, 1, "Mining Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[64, 1, "Mining Back"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[793],
  break: breaks_lookup[[64, 1, "Mining Back"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[64, 1, "Capture"]],
  quantity: 2,
  probability: 0.59
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[793],
  break: breaks_lookup[[64, 1, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[796],
  break: breaks_lookup[[64, 1, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[1082],
  break: breaks_lookup[[64, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[1083],
  break: breaks_lookup[[64, 1, "Virus Reward"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[64, 1, "Break Back"]],
  quantity: 3,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[796],
  break: breaks_lookup[[64, 1, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[305],
  break: breaks_lookup[[64, 1, "Break Back"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[205],
  break: breaks_lookup[[64, 1, "Break Belly"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 1]],
  item: items_lookup[332],
  break: breaks_lookup[[64, 1, "Break Belly"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[794],
  break: breaks_lookup[[64, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[332],
  break: breaks_lookup[[64, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[64, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[796],
  break: breaks_lookup[[64, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[327],
  break: breaks_lookup[[64, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[794],
  break: breaks_lookup[[64, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[64, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[64, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[64, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[211],
  break: breaks_lookup[[64, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[64, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[794],
  break: breaks_lookup[[64, 2, "Mining Back"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 2, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[794],
  break: breaks_lookup[[64, 2, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[64, 2, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[796],
  break: breaks_lookup[[64, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 2, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[64, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[64, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[64, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 2, "Break Back"]],
  quantity: 2,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[796],
  break: breaks_lookup[[64, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[310],
  break: breaks_lookup[[64, 2, "Break Back"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 2, "Break Back"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[332],
  break: breaks_lookup[[64, 2, "Break Belly"]],
  quantity: 2,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[206],
  break: breaks_lookup[[64, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 2]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[795],
  break: breaks_lookup[[64, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[64, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[64, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[64, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[797],
  break: breaks_lookup[[64, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[64, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[64, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[795],
  break: breaks_lookup[[64, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[64, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[64, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[212],
  break: breaks_lookup[[64, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[64, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[795],
  break: breaks_lookup[[64, 3, "Mining Back"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[64, 3, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[795],
  break: breaks_lookup[[64, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 3, "Capture"]],
  quantity: 2,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[797],
  break: breaks_lookup[[64, 3, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[64, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[64, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[64, 3, "Break Back"]],
  quantity: 2,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[797],
  break: breaks_lookup[[64, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[64, 3, "Break Back"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[798],
  break: breaks_lookup[[64, 3, "Break Back"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[334],
  break: breaks_lookup[[64, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[213],
  break: breaks_lookup[[64, 3, "Break Belly"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[64, 3]],
  item: items_lookup[216],
  break: breaks_lookup[[64, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[697],
  break: breaks_lookup[[73, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[699],
  break: breaks_lookup[[73, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[340],
  break: breaks_lookup[[73, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[703],
  break: breaks_lookup[[73, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[701],
  break: breaks_lookup[[73, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.53
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[697],
  break: breaks_lookup[[73, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[73, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[73, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[73, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[697],
  break: breaks_lookup[[73, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[699],
  break: breaks_lookup[[73, 2, "Capture"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[703],
  break: breaks_lookup[[73, 2, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 2, "Capture"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[701],
  break: breaks_lookup[[73, 2, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[712],
  break: breaks_lookup[[73, 2, "Capture"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[73, 2, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[1082],
  break: breaks_lookup[[73, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[1083],
  break: breaks_lookup[[73, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[1084],
  break: breaks_lookup[[73, 2, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[697],
  break: breaks_lookup[[73, 2, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[699],
  break: breaks_lookup[[73, 2, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[694],
  break: breaks_lookup[[73, 2, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[710],
  break: breaks_lookup[[73, 2, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[703],
  break: breaks_lookup[[73, 2, "Break Wing"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[324],
  break: breaks_lookup[[73, 2, "Break Wing"]],
  quantity: 5,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[699],
  break: breaks_lookup[[73, 2, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 2, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 2]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 2, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[698],
  break: breaks_lookup[[73, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[700],
  break: breaks_lookup[[73, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[73, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[703],
  break: breaks_lookup[[73, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[702],
  break: breaks_lookup[[73, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.53
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[698],
  break: breaks_lookup[[73, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.11
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[73, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[73, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[698],
  break: breaks_lookup[[73, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[73, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[700],
  break: breaks_lookup[[73, 3, "Capture"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[703],
  break: breaks_lookup[[73, 3, "Capture"]],
  quantity: 1,
  probability: 0.19
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 3, "Capture"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[702],
  break: breaks_lookup[[73, 3, "Capture"]],
  quantity: 1,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[73, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[73, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[73, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[73, 3, "Virus Reward"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[698],
  break: breaks_lookup[[73, 3, "Break Head"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[700],
  break: breaks_lookup[[73, 3, "Break Head"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[695],
  break: breaks_lookup[[73, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[73, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[711],
  break: breaks_lookup[[73, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[703],
  break: breaks_lookup[[73, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[700],
  break: breaks_lookup[[73, 3, "Break Back"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[713],
  break: breaks_lookup[[73, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[73, 3]],
  item: items_lookup[696],
  break: breaks_lookup[[73, 3, "Break Back"]],
  quantity: 1,
  probability: 0.01
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[484],
  break: breaks_lookup[[43, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[485],
  break: breaks_lookup[[43, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[43, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[488],
  break: breaks_lookup[[43, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.09
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[487],
  break: breaks_lookup[[43, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[1318],
  break: breaks_lookup[[43, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[484],
  break: breaks_lookup[[43, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[488],
  break: breaks_lookup[[43, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[485],
  break: breaks_lookup[[43, 3, "Capture"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[43, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[486],
  break: breaks_lookup[[43, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[488],
  break: breaks_lookup[[43, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[320],
  break: breaks_lookup[[43, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[487],
  break: breaks_lookup[[43, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[1084],
  break: breaks_lookup[[43, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[1085],
  break: breaks_lookup[[43, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[487],
  break: breaks_lookup[[43, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[43, 3, "Break Ear"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[486],
  break: breaks_lookup[[43, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[485],
  break: breaks_lookup[[43, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[488],
  break: breaks_lookup[[43, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[484],
  break: breaks_lookup[[43, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[43, 3]],
  item: items_lookup[485],
  break: breaks_lookup[[43, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[9, 1]],
  item: items_lookup[48],
  break: breaks_lookup[[9, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[9, 1]],
  item: items_lookup[304],
  break: breaks_lookup[[9, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[9, 2]],
  item: items_lookup[48],
  break: breaks_lookup[[9, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[9, 2]],
  item: items_lookup[304],
  break: breaks_lookup[[9, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[9, 3]],
  item: items_lookup[48],
  break: breaks_lookup[[9, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[9, 3]],
  item: items_lookup[304],
  break: breaks_lookup[[9, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[91, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[91, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[91, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[91, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[91, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[748],
  break: breaks_lookup[[91, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[91, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[91, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[91, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[91, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[91, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[91, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[753],
  break: breaks_lookup[[91, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[91, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[267],
  break: breaks_lookup[[91, 3, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[91, 3, "Bug-Catching Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[91, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[91, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[91, 3, "Capture"]],
  quantity: 1,
  probability: 0.22
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[91, 3, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[753],
  break: breaks_lookup[[91, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[91, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[91, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[91, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[743],
  break: breaks_lookup[[91, 3, "Break Head"]],
  quantity: 1,
  probability: 0.68
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[743],
  break: breaks_lookup[[91, 3, "Break Head"]],
  quantity: 2,
  probability: 0.14
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[91, 3, "Break Head"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[754],
  break: breaks_lookup[[91, 3, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[91, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.71
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[746],
  break: breaks_lookup[[91, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[91, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[751],
  break: breaks_lookup[[91, 3, "Break Back"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[740],
  break: breaks_lookup[[91, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[91, 3]],
  item: items_lookup[737],
  break: breaks_lookup[[91, 3, "Break Back"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[76, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[827],
  break: breaks_lookup[[76, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[822],
  break: breaks_lookup[[76, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[832],
  break: breaks_lookup[[76, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[76, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[824],
  break: breaks_lookup[[76, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[76, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[76, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[76, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[76, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.23
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[826],
  break: breaks_lookup[[76, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[827],
  break: breaks_lookup[[76, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[76, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[822],
  break: breaks_lookup[[76, 3, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[830],
  break: breaks_lookup[[76, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[819],
  break: breaks_lookup[[76, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[821],
  break: breaks_lookup[[76, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[824],
  break: breaks_lookup[[76, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[76, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[76, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[76, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[830],
  break: breaks_lookup[[76, 3, "Break Head"]],
  quantity: 1,
  probability: 0.66
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[822],
  break: breaks_lookup[[76, 3, "Break Head"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[832],
  break: breaks_lookup[[76, 3, "Break Head"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[833],
  break: breaks_lookup[[76, 3, "Break Head"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[827],
  break: breaks_lookup[[76, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[76, 3]],
  item: items_lookup[826],
  break: breaks_lookup[[76, 3, "Break Claw"]],
  quantity: 3,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[56, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[56, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[56, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[56, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[56, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[56, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[56, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[56, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[56, 3, "Capture"]],
  quantity: 2,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[56, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[56, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[56, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[56, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[56, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[56, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[350],
  break: breaks_lookup[[56, 3, "Break Head"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[56, 3, "Break Head"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[56, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[56, 3, "Break Back Leg"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[56, 3, "Break Back Leg"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[56, 3, "Break Back"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[581],
  break: breaks_lookup[[56, 3, "Break Back"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[580],
  break: breaks_lookup[[56, 3, "Break Back"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[583],
  break: breaks_lookup[[56, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.55
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[582],
  break: breaks_lookup[[56, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.37
)
ItemDropInstance.create(
  monster: monsters_lookup[[56, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[56, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[85, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[85, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[85, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[908],
  break: breaks_lookup[[85, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[85, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[910],
  break: breaks_lookup[[85, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[85, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[85, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[85, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[85, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[85, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[1315],
  break: breaks_lookup[[85, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[85, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[85, 2, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[908],
  break: breaks_lookup[[85, 2, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[85, 2, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[311],
  break: breaks_lookup[[85, 2, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[85, 2, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[85, 2, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[1086],
  break: breaks_lookup[[85, 2, "Virus Reward"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[906],
  break: breaks_lookup[[85, 2, "Break Head"]],
  quantity: 1,
  probability: 0.74
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[85, 2, "Break Head"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[912],
  break: breaks_lookup[[85, 2, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[908],
  break: breaks_lookup[[85, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[902],
  break: breaks_lookup[[85, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[900],
  break: breaks_lookup[[85, 2, "Break Talon"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[85, 2, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 2]],
  item: items_lookup[904],
  break: breaks_lookup[[85, 2, "Break Claw"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[85, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[85, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[85, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[909],
  break: breaks_lookup[[85, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.13
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[85, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[911],
  break: breaks_lookup[[85, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.69
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[85, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[85, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[85, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[85, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.54
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[85, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[912],
  break: breaks_lookup[[85, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[85, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[85, 3, "Capture"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[909],
  break: breaks_lookup[[85, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[85, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[85, 3, "Capture"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[912],
  break: breaks_lookup[[85, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[85, 3, "Capture"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[85, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[85, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[85, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[907],
  break: breaks_lookup[[85, 3, "Break Head"]],
  quantity: 1,
  probability: 0.74
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[906],
  break: breaks_lookup[[85, 3, "Break Head"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[913],
  break: breaks_lookup[[85, 3, "Break Head"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[909],
  break: breaks_lookup[[85, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[903],
  break: breaks_lookup[[85, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[901],
  break: breaks_lookup[[85, 3, "Break Talon"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[85, 3, "Break Claw"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[85, 3]],
  item: items_lookup[905],
  break: breaks_lookup[[85, 3, "Break Claw"]],
  quantity: 2,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[510],
  break: breaks_lookup[[48, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.44
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[48, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[514],
  break: breaks_lookup[[48, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[48, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[1318],
  break: breaks_lookup[[48, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.67
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[48, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.21
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[48, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[512],
  break: breaks_lookup[[48, 3, "Capture"]],
  quantity: 1,
  probability: 0.42
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[510],
  break: breaks_lookup[[48, 3, "Capture"]],
  quantity: 1,
  probability: 0.27
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[514],
  break: breaks_lookup[[48, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[48, 3, "Capture"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[48, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[48, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[508],
  break: breaks_lookup[[48, 3, "Break Horn"]],
  quantity: 1,
  probability: 1.0
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[515],
  break: breaks_lookup[[48, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.88
)
ItemDropInstance.create(
  monster: monsters_lookup[[48, 3]],
  item: items_lookup[517],
  break: breaks_lookup[[48, 3, "Break Tail"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[67, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.46
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[67, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[67, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[808],
  break: breaks_lookup[[67, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[807],
  break: breaks_lookup[[67, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[67, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.07
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[67, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[67, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[67, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.17
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[808],
  break: breaks_lookup[[67, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[67, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[67, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[67, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[218],
  break: breaks_lookup[[67, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[67, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[67, 3, "Capture"]],
  quantity: 1,
  probability: 0.31
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[341],
  break: breaks_lookup[[67, 3, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[67, 3, "Capture"]],
  quantity: 1,
  probability: 0.16
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[67, 3, "Capture"]],
  quantity: 2,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[67, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[67, 3, "Capture"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[67, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.85
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[67, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[807],
  break: breaks_lookup[[67, 3, "Break Head"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[67, 3, "Break Head"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[67, 3, "Break Head"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[811],
  break: breaks_lookup[[67, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[67, 3, "Break Back"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[67, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[67, 3, "Break Back"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[805],
  break: breaks_lookup[[67, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.57
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[804],
  break: breaks_lookup[[67, 3, "Break Belly"]],
  quantity: 2,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[338],
  break: breaks_lookup[[67, 3, "Break Belly"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[67, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.52
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[312],
  break: breaks_lookup[[67, 3, "Break Wing"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[67, 3]],
  item: items_lookup[810],
  break: breaks_lookup[[67, 3, "Break Wing"]],
  quantity: 2,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[80, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.58
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[80, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.24
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[80, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[80, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[80, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[80, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[80, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[80, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[80, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[80, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[80, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[80, 3, "Capture"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[80, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[728],
  break: breaks_lookup[[80, 3, "Capture"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[731],
  break: breaks_lookup[[80, 3, "Capture"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[328],
  break: breaks_lookup[[80, 3, "Capture"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[80, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[80, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[729],
  break: breaks_lookup[[80, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.82
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[730],
  break: breaks_lookup[[80, 3, "Break Horn"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[727],
  break: breaks_lookup[[80, 3, "Break Back"]],
  quantity: 1,
  probability: 0.7
)
ItemDropInstance.create(
  monster: monsters_lookup[[80, 3]],
  item: items_lookup[726],
  break: breaks_lookup[[80, 3, "Break Back"]],
  quantity: 2,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[915],
  break: breaks_lookup[[60, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[917],
  break: breaks_lookup[[60, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[60, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[919],
  break: breaks_lookup[[60, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[60, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[60, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[924],
  break: breaks_lookup[[60, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[915],
  break: breaks_lookup[[60, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.3
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[60, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[60, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[60, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[60, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[60, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[60, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.03
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[917],
  break: breaks_lookup[[60, 3, "Capture"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[922],
  break: breaks_lookup[[60, 3, "Capture"]],
  quantity: 1,
  probability: 0.34
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[921],
  break: breaks_lookup[[60, 3, "Capture"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[931],
  break: breaks_lookup[[60, 3, "Capture"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[930],
  break: breaks_lookup[[60, 3, "Capture"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[1087],
  break: breaks_lookup[[60, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[1086],
  break: breaks_lookup[[60, 3, "Virus Reward"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[919],
  break: breaks_lookup[[60, 3, "Break Head"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[922],
  break: breaks_lookup[[60, 3, "Break Head"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[60, 3]],
  item: items_lookup[919],
  break: breaks_lookup[[60, 3, "Break Head"]],
  quantity: 2,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[13, 2]],
  item: items_lookup[48],
  break: breaks_lookup[[13, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.43
)
ItemDropInstance.create(
  monster: monsters_lookup[[13, 2]],
  item: items_lookup[304],
  break: breaks_lookup[[13, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.4
)
ItemDropInstance.create(
  monster: monsters_lookup[[13, 2]],
  item: items_lookup[305],
  break: breaks_lookup[[13, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[13, 2]],
  item: items_lookup[309],
  break: breaks_lookup[[13, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[13, 3]],
  item: items_lookup[362],
  break: breaks_lookup[[13, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[13, 3]],
  item: items_lookup[48],
  break: breaks_lookup[[13, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.45
)
ItemDropInstance.create(
  monster: monsters_lookup[[13, 3]],
  item: items_lookup[309],
  break: breaks_lookup[[13, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[370],
  break: breaks_lookup[[3, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[3, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[369],
  break: breaks_lookup[[3, 1, "Body Carve"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[1263],
  break: breaks_lookup[[3, 1, "Shiny Drop (Blue)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[3, 1, "Shiny Drop (Blue)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[170],
  break: breaks_lookup[[3, 1, "Shiny Drop (Orange)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[3, 1, "Shiny Drop (Orange)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[195],
  break: breaks_lookup[[3, 1, "Shiny Drop (Green)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[3, 1, "Shiny Drop (Green)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[1293],
  break: breaks_lookup[[3, 1, "Shiny Drop (Gold)"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[1294],
  break: breaks_lookup[[3, 1, "Shiny Drop (Gold)"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[257],
  break: breaks_lookup[[3, 1, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[370],
  break: breaks_lookup[[3, 1, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 1]],
  item: items_lookup[600],
  break: breaks_lookup[[3, 1, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[371],
  break: breaks_lookup[[3, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.6
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[3, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[369],
  break: breaks_lookup[[3, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[370],
  break: breaks_lookup[[3, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[1263],
  break: breaks_lookup[[3, 2, "Shiny Drop (Blue)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[3, 2, "Shiny Drop (Blue)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[170],
  break: breaks_lookup[[3, 2, "Shiny Drop (Orange)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[3, 2, "Shiny Drop (Orange)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[195],
  break: breaks_lookup[[3, 2, "Shiny Drop (Green)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[3, 2, "Shiny Drop (Green)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[1293],
  break: breaks_lookup[[3, 2, "Shiny Drop (Gold)"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[1294],
  break: breaks_lookup[[3, 2, "Shiny Drop (Gold)"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[257],
  break: breaks_lookup[[3, 2, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[370],
  break: breaks_lookup[[3, 2, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 2]],
  item: items_lookup[601],
  break: breaks_lookup[[3, 2, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[371],
  break: breaks_lookup[[3, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.65
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[3, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[369],
  break: breaks_lookup[[3, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.15
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[1263],
  break: breaks_lookup[[3, 3, "Shiny Drop (Blue)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[3, 3, "Shiny Drop (Blue)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[170],
  break: breaks_lookup[[3, 3, "Shiny Drop (Orange)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[3, 3, "Shiny Drop (Orange)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[195],
  break: breaks_lookup[[3, 3, "Shiny Drop (Green)"]],
  quantity: 1,
  probability: 0.9
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[3, 3, "Shiny Drop (Green)"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[1293],
  break: breaks_lookup[[3, 3, "Shiny Drop (Gold)"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[1294],
  break: breaks_lookup[[3, 3, "Shiny Drop (Gold)"]],
  quantity: 1,
  probability: 0.25
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[257],
  break: breaks_lookup[[3, 3, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.48
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[371],
  break: breaks_lookup[[3, 3, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.32
)
ItemDropInstance.create(
  monster: monsters_lookup[[3, 3]],
  item: items_lookup[602],
  break: breaks_lookup[[3, 3, "Shiny Drop (Gray)"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[997],
  break: breaks_lookup[[88, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.38
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[999],
  break: breaks_lookup[[88, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.35
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1003],
  break: breaks_lookup[[88, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[88, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1005],
  break: breaks_lookup[[88, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1009],
  break: breaks_lookup[[88, 2, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1001],
  break: breaks_lookup[[88, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[997],
  break: breaks_lookup[[88, 2, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1316],
  break: breaks_lookup[[88, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[999],
  break: breaks_lookup[[88, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[88, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1007],
  break: breaks_lookup[[88, 2, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1005],
  break: breaks_lookup[[88, 2, "Break Head"]],
  quantity: 1,
  probability: 0.78
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[997],
  break: breaks_lookup[[88, 2, "Break Head"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1009],
  break: breaks_lookup[[88, 2, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1007],
  break: breaks_lookup[[88, 2, "Break Back"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[999],
  break: breaks_lookup[[88, 2, "Break Back"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[997],
  break: breaks_lookup[[88, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.56
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[999],
  break: breaks_lookup[[88, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.28
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[218],
  break: breaks_lookup[[88, 2, "Break Belly"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1009],
  break: breaks_lookup[[88, 2, "Break Belly"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1003],
  break: breaks_lookup[[88, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[1003],
  break: breaks_lookup[[88, 2, "Break Front Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 2]],
  item: items_lookup[999],
  break: breaks_lookup[[88, 2, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[998],
  break: breaks_lookup[[88, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.36
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1000],
  break: breaks_lookup[[88, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.33
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1004],
  break: breaks_lookup[[88, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[88, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1006],
  break: breaks_lookup[[88, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1009],
  break: breaks_lookup[[88, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1010],
  break: breaks_lookup[[88, 3, "Body Carve"]],
  quantity: 1,
  probability: 0.02
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1002],
  break: breaks_lookup[[88, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[998],
  break: breaks_lookup[[88, 3, "Tail Carve"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1316],
  break: breaks_lookup[[88, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.75
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1000],
  break: breaks_lookup[[88, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.12
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[88, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1008],
  break: breaks_lookup[[88, 3, "Shiny Drop"]],
  quantity: 1,
  probability: 0.05
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1006],
  break: breaks_lookup[[88, 3, "Break Head"]],
  quantity: 1,
  probability: 0.72
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[998],
  break: breaks_lookup[[88, 3, "Break Head"]],
  quantity: 1,
  probability: 0.18
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1009],
  break: breaks_lookup[[88, 3, "Break Head"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1010],
  break: breaks_lookup[[88, 3, "Break Head"]],
  quantity: 1,
  probability: 0.04
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1008],
  break: breaks_lookup[[88, 3, "Break Back"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1000],
  break: breaks_lookup[[88, 3, "Break Back"]],
  quantity: 1,
  probability: 0.2
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[998],
  break: breaks_lookup[[88, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.5
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1000],
  break: breaks_lookup[[88, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.26
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[219],
  break: breaks_lookup[[88, 3, "Break Belly"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1009],
  break: breaks_lookup[[88, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.08
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1010],
  break: breaks_lookup[[88, 3, "Break Belly"]],
  quantity: 1,
  probability: 0.06
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1004],
  break: breaks_lookup[[88, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.8
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1004],
  break: breaks_lookup[[88, 3, "Break Front Leg"]],
  quantity: 2,
  probability: 0.1
)
ItemDropInstance.create(
  monster: monsters_lookup[[88, 3]],
  item: items_lookup[1000],
  break: breaks_lookup[[88, 3, "Break Front Leg"]],
  quantity: 1,
  probability: 0.1
)
