# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# 5.times do
#   Region.create(name: Faker::LordOfTheRings.unique.location)
# end
#
# 10.times do
#   MagicalCreature.create(name: Faker::Ancient.unique.titan, description: Faker::StarWars.wookie_sentence)
# end
#
# 50.times do
#   Folklore.create(reference: Faker::Hipster.sentences(1), region: Region.all.sample, magical_creature: MagicalCreature.all.sample)
# end

MagicalCreature.create(name: "Mermaid", description: "A legendary aquatic creature with the head and upper body of a female human and the tail of a fish.")

MagicalCreature.create(name: "Chimera", description: "Any mythical or fictional animal with parts taken from various animals, or to describe anything composed of very disparate parts, or perceived as wildly imaginative, implausible, or dazzling. The seeing of a Chimera was an omen for disaster.")

MagicalCreature.create(name: "Dragon", description: "A legendary creature, typically scaled or fire-spewing and with serpentine, reptilian or avian traits.")

MagicalCreature.create(name: "Basilisk", description: "A legendary reptile reputed to be king of serpents and said to have the power to cause death with a single glance.")

MagicalCreature.create(name: "Unicorn", description: "A legendary creature that has been described since antiquity as a beast with a large, pointed, spiraling horn projecting from its forehead.")

MagicalCreature.create(name: "Phoenix", description: "Associated with the Sun, a phoenix obtains new life by arising from the ashes of its predecessor. According to some sources, the phoenix dies in a show of flames and combustion, although there are other sources that claim that the legendary bird dies and simply decomposes before being born again.")

Region.create(name: "Assyria")
Region.create(name: "Greece")
Region.create(name: "Syria")
Region.create(name: "British Isles")
Region.create(name: "China")
Region.create(name: "Southeast Asia")
Region.create(name: "Eastern Europe")
Region.create(name: "Iberia")
Region.create(name: "Northern Europe")
Region.create(name: "Medieval Europe")
Region.create(name: "Persia")
Region.create(name: "Egypt")

Folklore.create(reference: "The goddess Atargatis, mother of Assyrian queen Semiramis, loved a mortal (a shepherd) and unintentionally killed him. Ashamed, she jumped into a lake and took the form of a fish, but the waters would not conceal her divine beauty. Thereafter, she took the form of a mermaid — human above the waist, fish below — although the earliest representations of Atargatis showed her as a fish with a human head and arm, similar to the Babylonian god Ea.", region_id: 1, magical_creature_id: 1)

Folklore.create(reference: "A popular Greek legend turned Alexander the Great\'s sister, Thessalonike, into a mermaid after her death, living in the Aegean. She would ask the sailors on any ship she would encounter only one question: 'Is King Alexander alive?', to which the correct answer was: 'He lives and reigns and conquers the world'. This answer would please her, and she would accordingly calm the waters and bid the ship farewell. Any other answer would enrage her, and she would stir up a terrible storm, dooming the ship and every sailor on board.", region_id: 2, magical_creature_id: 1)

Folklore.create(reference: "Among them – Now that is the traditional story among them concerning the temple. But other men swear that Semiramis of Babylonia, whose deeds are many in Asia, also founded this site, and not for Hera but for her own mother, whose name was Derketo. I saw Derketo\'s likeness in Phoenicia, a strange marvel. It is woman for half its length; but the other half, from thighs to feet, stretched out in a fish\'s tail. But the image in the Holy City is entirely a woman, and the grounds for their account are not very clear. They consider fish to be sacred, and they never eat them; and though they eat all other fowls they do not eat the dove, for they believe it is holy. And these things are done, they believe, because of Derketo and Semiramis, the first because Derketo has the shape of a fish, and the other because ultimately Semiramis turned into a dove. Well, I may grant that the temple was a work of Semiramis perhaps; but that it belongs to Derketo I do not believe in any way. For among the Egyptians some people do not eat fish, and that is not done to honor Derketo. Written by Lucian of Samosata in Syria, 2nd century AD, in De Dea Syria about the Syrian Goddess.", region_id: 3, magical_creature_id: 1)

Folklore.create(reference: "Several variants of the ballad Sir Patrick Spens depict a mermaid speaking to the doomed ships. In some versions, she tells them they will never see land again; in others, she claims they are near shore, which they are wise enough to know means the same thing.", region_id: 4, magical_creature_id: 1)

Folklore.create(reference: "In one story, the Laird of Lorntie went to aid a woman he thought was drowning in a lake near his house; a servant of his pulled him back, warning that it was a mermaid, and the mermaid screamed at them that she would have killed him if it were not for his servant.", region_id: 4, magical_creature_id: 1)

Folklore.create(reference: "According to legend, a mermaid came to the Cornish village of Zennor where she used to listen to the singing of a chorister, Matthew Trewhella. The two fell in love, and Matthew went with the mermaid to her home at Pendour Cove. On summer nights, the lovers can be heard singing together. At the Church of Saint Senara in Zennor, there is a famous chair decorated by a mermaid carving which is probably six hundred years old.", region_id: 4, magical_creature_id: 1)

Folklore.create(reference: "From Aided Echach maic Maireda, Liban turned into a mermaid when a spring burst under her house to form Lough Neagh, named after Liban\'s father Eochaid mac Mairidh who was drowned by the gushing water. But Liban survived in an underwater chamber in the lake for one year, after which she turned into mermaid form, half human and half salmon. Together with her lapdog which assumed the form of an otter, the mermaid was free to roam the seas for 300 years, while maintaining her dwelling under the same Lough. During the time of St. Comgall, her angelic singing causes her to be discovered by a passing boat (coracle), and she agreed to come ashore. The mermaid was then baptised Muirgen, but died immediately and ascended to heaven. She had forfeited another 300 years of longevity for a Christian soul.", region_id: 4, magical_creature_id: 1)

Folklore.create(reference: "Mermaids are included in the Shanhaijing, Classic of Mountains and Seas, compilation of Chinese geography and mythology, dating from the 4th century BC. A 15th-century compilation of quotations from Chinese literature tells of a mermaid who ‘wept tears which became pearls’.", region_id: 5, magical_creature_id: 1)

Folklore.create(reference: "An early 19th-century book entitled Jottings on the South of China contains two stories about mermaids. In the first, a man captures a mermaid on the shore of Namtao island. She looks human in every respect except that her body is covered with fine hair of many colors. She can\'t talk, but he takes her home and marries her. After his death, the mermaid returns to the sea where she was found. In the second story, a man sees a woman lying on the beach while his ship was anchored offshore. On closer inspection, her feet and hands appear to be webbed. She is carried to the water, and expresses her gratitude toward the sailors before swimming away.", region_id: 5, magical_creature_id: 1)

Folklore.create(reference: "Suvannamaccha, lit. golden mermaid, is a daughter of Ravana that appears in the Cambodian and Thai versions of the Ramayana. She is a mermaid princess who tries to spoil Hanuman's plans to build a bridge to Lanka but falls in love with him instead. She is a popular figure of Thai folklore.", region_id: 6, magical_creature_id: 1)

Folklore.create(reference: "Homer's brief description in the Iliad is the earliest surviving literary reference: ‘a thing of immortal make, not human, lion-fronted and snake behind, a goat in the middle, and snorting out the breath of the terrible flame of bright fire.’ Elsewhere in the Iliad, Homer attributes the rearing of Chimera to Amisodorus", region_id: 2, magical_creature_id: 2)

Folklore.create(reference: "Hesiod\'s Theogony follows the Homeric description: he makes the Chimera the issue of Echidna: ‘She was the mother of Chimaera who breathed raging fire, a creature fearful, great, swift-footed and strong, who had three heads, one of a grim-eyed lion; in her hinderpart, a dragon; and in her middle, a goat, breathing forth a fearful blast of blazing fire. Her did Pegasus and noble Bellerophon slay.’ ", region_id: 2, magical_creature_id: 2)

Folklore.create(reference: "The lamassu is a celestial being from ancient Mesopotamian religion bearing a human head, bull\'s body, sometimes with the horns and the ears of a bull, and wings. It appears frequently in Mesopotamian art. The lamassu and shedu were household protective spirits of the common Babylonian people, becoming associated later as royal protectors, were placed as sentinels at the entrances. The Akkadians associated the god Papsukkal with lamassu and the god Išum with shedu.", region_id: 1, magical_creature_id: 2)

Folklore.create(reference: "Lamassu: The prophet Ezekiel wrote about a fantastic being made up of aspects of a human being, a lion, an eagle and a bull. Later, in the early Christian period, the four Gospels were ascribed to each of these components. When it was depicted in art, this image was called the Tetramorph.", region_id: 1, magical_creature_id: 2)

Folklore.create(reference: "Dragons in Greek mythology often guard treasure such as Ladon, a hundred headed dragon which guarded the tree of Herdias until he was slain by Heracles. Likewise Python guarded the oracle of Delphi until he was likewise slain by Apollo out of revenge for Python tormenting his mother. The Lerneaen Hydra, a multiple headed serpentine swamp monster is said to be a dragon, being killed by Heracles later, but the matter if he's a true dragon or not is still over controversy. ", region_id: 2, magical_creature_id: 3)

Folklore.create(reference: "John\'s Book of Revelation—Greek literature, not Roman—describes Satan as ‘a great dragon, flaming red, with seven heads and ten horns’. Much of John's literary inspiration is late Hebrew and Greek, but John's dragon is more likely to be symbolizing the dragons from the Near East. ", region_id: 2, magical_creature_id: 3)

Folklore.create(reference: "Nidhogg, an evil dragon who gnaws at the roots of Yggdrasil, the World tree.", region_id: 9, magical_creature_id: 3)

Folklore.create(reference: "Jormungand, another evil dragon also known as Miðgarðsormurinn (Icelandic), Midgårdsormen (Swedish and Danish), Midgardsormen (Norwegian), the giant sea serpent which surrounds Miðgarð, the world of mortal men; later to arise out of waters to battle his archenemy Thor at the end of the world.", region_id: 9, magical_creature_id: 3)

Folklore.create(reference: "Fafnir, which had turned into a dragon because of his greed for a ring, and was killed by Sigurd.", region_id: 9, magical_creature_id: 3)

Folklore.create(reference: "Lindworms, usually two-legged serpents of Germanic myth and lore, often interchangeable with dragons.", region_id: 9, magical_creature_id: 3)

Folklore.create(reference: "Landvættur, the benevolent dragon with whom King Harald Bluetooth's servant met in Vopnafjörður according to Heimskringla, and also depicted on the Icelandic Coat of Arms", region_id: 9, magical_creature_id: 3)

Folklore.create(reference: "The dragon that Beowulf encountered, which mortally injured him.", region_id: 9, magical_creature_id: 3)

Folklore.create(reference: "In Bulgarian mythology, dragons are either male or female, each gender having a different view of mankind. The female dragon and male dragon, often seen as sister and brother, represent different forces of agriculture. The female dragon represents harsh weather and is the destroyer of crops, the hater of mankind, and is locked in a never-ending battle with her brother. The male dragon protects the humans crops from destruction and is generally benevolent to humanity. Fire and water play major roles in Bulgarian dragon lore: the female has water characteristics, while the male is usually a fiery creature. In Bulgarian legend, dragons are three-headed, winged beings with snake's bodies.", region_id: 7, magical_creature_id: 3)

Folklore.create(reference: "The most famous Polish dragon is the Wawel Dragon or Smok Wawelski, the Dragon of Wawel Hill. It supposedly terrorized ancient Kraków and lived in caves on the Vistula river bank below the Wawel castle. According to lore based on the Book of Daniel, it was killed by a boy who offered it a sheepskin filled with sulphur and tar. After devouring it, the dragon became so thirsty that it finally exploded after drinking too much water. In the oldest, XII century version of this tale, written by Wincenty Kadłubek, the dragon was defeated by two sons of a King Krak, Krakus II and Lech II. A metal sculpture of the Wawel Dragon is a well-known tourist sight in Kraków.", region_id: 7, magical_creature_id: 3)

Folklore.create(reference: "Iberian dragons are almost always evil. Such as the Cuélebre, or Cuelebre, a giant winged serpent in the mythology of Asturias and Cantabria in the north of Spain. It usually lives in a cave, guards treasures and keeps nymph-like beings called xanas or anjanas as prisoners. They are immortal; however, they still are subject to aging.", region_id: 8, magical_creature_id: 3)

Folklore.create(reference: "There is a legend that a dragon dwelled in the Peña Uruel mountain near Jaca saying that it could mesmerise people with its glance, so the young man who decided to kill the beast equipped himself with a shiny shield, such that the dragon\'s glance would be reflected. When the young man arrived at the cave where the dragon lived, he could kill it easily because the dragon mesmerised itself.", region_id: 8, magical_creature_id: 3)

Folklore.create(reference: "Herensuge is the name given to the dragon in Basque mythology, meaning 'last serpent'. The most famous legend has St. Michael descend from Heaven to kill it, but only once God agree to accompany him in person.", region_id: 8, magical_creature_id: 3)

Folklore.create(reference: "In Portuguese mythology, coca is a female dragon that battles Saint George on the Corpus Christi holiday. The fighting has a symbolic meaning: when the coca defeats Saint George the crops will be bad and there will be famine and death; when Saint George defeats the coca he cuts off her tongue and ears, the crops will have a good year and it announces prosperity. Still, she is called 'saint' coca just as George is called saint, and the people cheer for her.", region_id: 8, magical_creature_id: 3)

Folklore.create(reference: "The Azure Dragon or Blue-Green Dragon (青龍 Qīnglóng), or Green Dragon (蒼龍 Cānglóng), is the Dragon God of the east, and of the essence of spring. His proper name is Ao Guang (敖廣), and he is the patron of the East China Sea.", region_id: 5, magical_creature_id: 3)

Folklore.create(reference: "In the Romance of the Tales of the Tang (Shuo Tang Yanyi), the White Tiger\'s star is reincarnated as General Luo Cheng (羅成 / 罗成), who serves Li Shimin. The Azure Dragon\'s Star is reincarnated as General Shan Xiongxin (單雄信 / 单雄信), who serves Wang Shichong. The two generals are sworn brothers of Qin Shubao (秦叔寶 / 秦叔宝), Cheng Zhijie (程知節 / 程知节) and Yuchi Gong (尉遲恭 / 尉迟恭). After death, their souls are said to possess heroes of the Tang dynasty and Goguryeo, such as Xue Rengui (薛仁貴 / 薛仁贵) and Yeon Gaesomun (淵蓋蘇文).", region_id: 5, magical_creature_id: 3)

Folklore.create(reference: "The Red Dragon (赤龍 Chìlóng or 朱龍 Zhūlóng - lit. 'Cinnabar Dragon', 'Vermilion Dragon') is the Dragon God of the south and of the essence of summer. He is the patron of the South China Sea and his proper name is Ao Qin (敖欽).", region_id: 5, magical_creature_id: 3)

Folklore.create(reference: "The White Dragon (白龍 Báilóng) is the Dragon God of the west and the essence of autumn. His proper names are Ao Run (敖閏), Ao Jun (敖君) or Ao Ji (敖吉). He is the patron of Qinghai Lake.", region_id: 5, magical_creature_id: 3)

Folklore.create(reference: "The Black Dragon (黑龍 Hēilóng), also called 'Dark Dragon' or 'Mysterious Dragon' (玄龍 Xuánlóng), is the Dragon God of the north and the essence of winter. His proper names are Ao Shun (敖順) or Ao Ming (敖明), and his body of water is Lake Baikal.", region_id: 5, magical_creature_id: 3)

Folklore.create(reference: "According to legends the Yellow Dragon already manifested hornless to Fuxi, emerging from the River Luo, and instructing him with the elements of writing. When it appeared before Fuxi, it filled a hole in the sky made by the monster Gonggong. The Yellow Emperor was said to have turned in the form of the Yellow Dragon at the end of his life, to ascend to Heaven. Since the Chinese consider him to be their ancestor, they sometimes refer to themselves as 'children of the dragon'. This legend also contributed towards the use of the Chinese dragon as a symbol of imperial power.", region_id: 5, magical_creature_id: 3)

Folklore.create(reference: "Geoffrey Chaucer featured a basilicok, as he called it; possibly in relation to the cock, in his Canterbury Tales. According to some legends, basilisks can be killed by hearing the crow of a rooster or gazing at itself through a mirror. The latter method of killing the beast is featured in the legend of the basilisk of Warsaw, killed by a man carrying a set of mirrors.", region_id: 5, magical_creature_id: 4)

Folklore.create(reference: "Leonardo da Vinci included a basilisk in his Bestiary, saying it is so utterly cruel that when it cannot kill animals by its baleful gaze, it turns upon herbs and plants, and fixing its gaze on them withers them up.", region_id: 5, magical_creature_id: 4)

Folklore.create(reference: "According to the tradition of the Cantabrian mythology, the ancient Basiliscu, as they called it, has disappeared in most of the Earth but still lives in Cantabria, although it is rare to see it. This animal is born from an egg laid by an old cock just before his death a clear night and full moon exactly at midnight. Within a few days, the egg shell, which is not hard, but rather soft and leathery, is opened by the strange creature that already has all the features of an adult: legs, beak, cockscomb, and reptilian body. Apparently, this strange creature has an intense and penetrating fire in its eyes that at the animal that or person who gazes directly upon it would die. The weasel is the only animal that can face and even attack it. It can only be killed with the crowing of a rooster, so, until very recent times, travelers were carrying a rooster when they ventured into areas where it was said that the basilisks lived.", region_id: 5, magical_creature_id: 4)

Folklore.create(reference: "The qilin (Chinese: 麒麟), a creature in Chinese mythology, is sometimes called ‘the Chinese unicorn’, and some ancient accounts describe a single horn as its defining feature. However, it is more accurately described as a hybrid animal that looks less unicorn than chimera, with the body of a deer, the head of a lion, green scales and a long forwardly-curved horn.", region_id: 5, magical_creature_id: 5)

Folklore.create(reference: "Unicorns are not found in Greek mythology, but rather in the accounts of natural history. The earliest description is from Ctesias, who in his book Indika, (On India), described them as wild asses, fleet of foot, having a horn a cubit and a half (700 mm, 28 inches) in length, and colored white, red and black.", region_id: 2, magical_creature_id: 5)

Folklore.create(reference: "Cosmas Indicopleustes, a merchant of Alexandria who lived in the 6th century, made a voyage to India and subsequently wrote works on cosmography. He gives a description of a unicorn based on four brass figures in the palace of the King of Ethiopia. He states, from report, that ‘it is impossible to take this ferocious beast alive; and that all its strength lies in its horn. When it finds itself pursued and in danger of capture, it throws itself from a precipice, and turns so aptly in falling, that it receives all the shock upon the horn, and so escapes safe and sound.’", region_id: 2, magical_creature_id: 5)

Folklore.create(reference: "The predecessor of the medieval bestiary, compiled in Late Antiquity and known as Physiologus, popularized an elaborate allegory in which a unicorn, trapped by a maiden, representing the Virgin Mary, stood for the Incarnation. As soon as the unicorn sees her, it lays its head on her lap and falls asleep. This became a basic emblematic tag that underlies medieval notions of the unicorn, justifying its appearance in every form of religious art.", region_id: 10, magical_creature_id: 5)

Folklore.create(reference: "In Jewish folklore, chol refers to a supernatural bird, often glossed as, or identified with, the Greek 'phoenix'.", region_id: 2, magical_creature_id: 6)

Folklore.create(reference: "According to Pliny, there is only one phœnix at a time, and when he perceives that his end is near, he builds in Arabia a nest of twigs of cassia and frankincense and dies upon it. From the body is generated a worm which develops into the new phœnix. The young bird then conveys his father's body to Heliopolis and burns it upon the altar there. ", region_id: 2, magical_creature_id: 6)

Folklore.create(reference: "According to Horapollo, the phœnix casts himself upon the ground and receives a wound, from the ichor of which springs his successor. But the most familiar version of the birth and death of the phœnix is that in which the bird burns itself upon a nest or pyre of odoriferous woods, and the young phœnix springs from the ashes. The interval between the bird's appearances at Heliopolis is variously stated; the period usually named is 500 years, but 1461 and 7006 years are also given.", region_id: 2, magical_creature_id: 6)

Folklore.create(reference: "In Slavic folklore, the Firebird is a magical glowing bird from a faraway land, which is both a blessing and a bringer of doom to its captor. Some believe it can see the future. The Firebird is described as a large bird with majestic plumage that glows brightly emitting red, orange, and yellow light, like a bonfire that is just past the turbulent flame. The feathers do not cease glowing if removed, and one feather can light a large room if not concealed. In later iconography, the form of the Firebird is usually that of a smallish fire-colored peacock, complete with a crest on its head and tail feathers with glowing 'eyes'. It is beautiful but dangerous showing no sign of friendliness.", region_id: 7, magical_creature_id: 6)

Folklore.create(reference: "The simurgh is depicted in Iranian art as a winged creature in the shape of a bird, gigantic enough to carry off an elephant or a whale. It appears as a peacock with the head of a dog and the claws of a lion - sometimes, however, also with a human face. The simurgh is inherently benevolent and unambiguously female. Iranian legends consider the bird so old that it had seen the destruction of the world three times over. The simurgh learned so much by living so long that it is thought to possess the knowledge of all the ages. In one legend, the simurgh was said to live 1,700 years before plunging itself into flames.", region_id: 11, magical_creature_id: 6)

Folklore.create(reference: "The Greek historian Herodotus, writing about Egypt in the fifth century BC, wrote that the people at Heliopolis described the phoenix to him. They said it lived for 500 years before dying, resuscitating, building a funerary egg with myrrh for the paternal corpse, and carrying it to the temple of the Sun at Heliopolis. His description of the phoenix likens it to an eagle with red and gold plumage, reminiscent of the sun. The theme of the fire, pyre and ashes of the dying bird developed long after Herodotus. The name of the phoenix could be derived from ‘Bennu', and its rebirth and connections with the sun resemble those of the Bennu bird, although Egyptian sources do not mention the bird's death.", region_id: 12, magical_creature_id: 6)

Folklore.create(reference: "Fenghuang is a legendary ruler of birds who is associated with the Chinese Empress. The fenghuang is also called the ‘August Rooster’. In the West, it is commonly called the Chinese phoenix. The fenghuang has very positive connotations. It is a symbol of high virtue and grace. The fenghuang also symbolizes the union of yin and yang. Shan Hai Jing's 1st chapter ‘Nanshang Jing’ records each part of fenghuang's body symbolizes a word, the head represents virtue (德), the wing represents duty (義), the back represents propriety (禮), the abdomen says credibility (信) and the chest represents mercy (仁). ", region_id: 5, magical_creature_id: 6)
