# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Danny", email: "danny@test.com", password: "password")
User.create(name: "Timmy", email: "timmy@test.com", password: "password")

CustomBuild.create(user_id: 1, champion: "riven", item1: "goredrinker", item2: "Mercury Treads", item3: "deaths dance", item4: "black cleaver", item5: "Steraks Gauge", item6: "Dead-mans Plate")

Legendary.create(Name: "Abyssal Mask", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/8/8f/Abyssal_Mask_item.png")

Legendary.create(Name: "Anathema's Chains", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/e/e0/Anathema%27s_Chains_item.png")

Legendary.create(Name: "Archangel's Staff", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/4/47/Archangel%27s_Staff_item.png")

Legendary.create(Name: "Ardent Censer", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/4/47/Ardent_Censer_item.png")

Legendary.create(Name: "Axiom Arc", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/0/03/Axiom_Arc_item.png")

Legendary.create(Name: "Banshee's Veil", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/0/03/Banshee%27s_Veil_item.png")

Legendary.create(Name: "Black Cleaver", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/8/87/Black_Cleaver_item.png")

Legendary.create(Name: "Black Mist Scythe", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/d/d3/Black_Mist_Scythe_item.png")

Legendary.create(Name: "Blade of the ruined king", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/2/2f/Blade_of_the_Ruined_King_item.png")

Legendary.create(Name: "Bloodthirster", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/8/8b/Bloodthirster_item.png")

Legendary.create(Name: "Bulwark of the Mountain", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/1a/Bulwark_of_the_Mountain_item.png")

Legendary.create(Name: "Chempunk Chainsword", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/f/f8/Chempunk_Chainsword_item.png")

Legendary.create(Name: "Chemtech Putrifier", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/1c/Chemtech_Putrifier_item.png")

Legendary.create(Name: "Cosmic Drive", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/7/73/Cosmic_Drive_item.png")

Legendary.create(Name: "Dead Man's Plate", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/2/22/Dead_Man%27s_Plate_item.png")

Legendary.create(Name: "Death's Dance", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/1c/Death%27s_Dance_item.png")

Legendary.create(Name: "Demonic Embrace", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/bf/Demonic_Embrace_item.png")

Legendary.create(Name: "Edge of Night", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/69/Edge_of_Night_item.png")

Legendary.create(Name: "Essence Reaver", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/4/40/Essence_Reaver_item.png")

Legendary.create(Name: "Fimbulwinter", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/69/Fimbulwinter_item.png")

Legendary.create(Name: "Force of Nature", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/37/Force_of_Nature_item.png")

Legendary.create(Name: "Frozen Heart", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/5/58/Frozen_Heart_item.png")

Legendary.create(Name: "Gargoyle Stoneplate", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/bd/Gargoyle_Stoneplate_item.png")

Legendary.create(Name: "Guardian Angel", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/f/f4/Guardian_Angel_item.png")

Legendary.create(Name: "Guinsoo's Rageblade", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/95/Guinsoo%27s_Rageblade_item.png")

Legendary.create(Name: "Horizon Focus", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/3b/Horizon_Focus_item.png")

Legendary.create(Name: "Hullbreaker", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/b4/Hullbreaker_item.png")

Legendary.create(Name: "Infinity Edge", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/15/Infinity_Edge_item.png")

Legendary.create(Name: "Knight's Vow", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/f/fb/Knight%27s_Vow_item.png")

Legendary.create(Name: "Lich Bane", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/60/Lich_Bane_item.png")

Legendary.create(Name: "Lord Dominik's Regards", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/2/2d/Lord_Dominik%27s_Regards_item.png")

Legendary.create(Name: "Manamune", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/60/Manamune_item.png")

Legendary.create(Name: "Maw of Malmortius", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/14/Maw_of_Malmortius_item.png")

Legendary.create(Name: "Mejai's Soulstealer", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/2/2e/Mejai%27s_Soulstealer_item.png")

Legendary.create(Name: "Mercurial Scimitar", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/0/0a/Mercurial_Scimitar_item.png")

Legendary.create(Name: "Mikael's Blessing", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/b9/Mikael%27s_Blessing_item.png")

Legendary.create(Name: "Morellonomicon", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/7/7b/Morellonomicon_item.png")

Legendary.create(Name: "Mortal Reminder", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/cf/Mortal_Reminder_item.png")

Legendary.create(Name: "Muramana", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/18/Muramana_item.png")

Legendary.create(Name: "Nashor's Tooth", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/16/Nashor%27s_Tooth_item.png")

Legendary.create(Name: "Navori Quickblades", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/e/e6/Navori_Quickblades_item.png")

Legendary.create(Name: "Pauldrons of Whiterock", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/7/7c/Pauldrons_of_Whiterock_item.png")

Legendary.create(Name: "Phantom Dancer", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/ce/Phantom_Dancer_item.png")

Legendary.create(Name: "Rabadon's Deathcap", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/c5/Rabadon%27s_Deathcap_item.png")

Legendary.create(Name: "Randuin's Omen", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/0/08/Randuin%27s_Omen_item.png")

Legendary.create(Name: "Rapid Firecannon", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/92/Rapid_Firecannon_item.png")

Legendary.create(Name: "Ravenous Hydra", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/e/e8/Ravenous_Hydra_item.png")

Legendary.create(Name: "Redemption", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/94/Redemption_item.png")

Legendary.create(Name: "Runaan's Hurricane", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/f/f5/Runaan%27s_Hurricane_item.png")

Legendary.create(Name: "Rylai's Crystal Scepter", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/f/f2/Rylai%27s_Crystal_Scepter_item.png")

Legendary.create(Name: "Seraph's Embrace", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/b9/Seraph%27s_Embrace_item.png")

Legendary.create(Name: "Serpent's Fang", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/66/Serpent%27s_Fang_item.png")

Legendary.create(Name: "Serylda's Grudge", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/cb/Serylda%27s_Grudge_item.png")

Legendary.create(Name: "Shadowflame", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/bc/Shadowflame_item.png")

Legendary.create(Name: "Shard of True Ice", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/8/88/Shard_of_True_Ice_item.png")

Legendary.create(Name: "Silvermere Dawn", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/c9/Silvermere_Dawn_item.png")

Legendary.create(Name: "Spirit Visage", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/6f/Spirit_Visage_item.png")

Legendary.create(Name: "Staff of Flowing Water", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/bf/Staff_of_Flowing_Water_item.png")

Legendary.create(Name: "Sterak's Gage", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/9b/Sterak%27s_Gage_item.png")

Legendary.create(Name: "Stormrazor", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/92/Stormrazor_item.png")

Legendary.create(Name: "The Collector", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/91/The_Collector_item.png")

Legendary.create(Name: "Thornmail", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/4/4f/Thornmail_item.png")

Legendary.create(Name: "Titanic Hydra", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/2/22/Titanic_Hydra_item.png")

Legendary.create(Name: "Umbral Glaive", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/5/5b/Umbral_Glaive_item.png")

Legendary.create(Name: "Vigilant Wardstone", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/c1/Vigilant_Wardstone_item.png")

Legendary.create(Name: "Void Staff", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/65/Void_Staff_item.png")

Legendary.create(Name: "Warmog's Armor", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/9f/Warmog%27s_Armor_item.png")

Legendary.create(Name: "Winter's Approach", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/ce/Winter%27s_Approach_item.png")

Legendary.create(Name: "Wit's End", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/16/Wit%27s_End_item.png")

Legendary.create(Name: "Youmuu's Ghostblade", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/4/41/Youmuu%27s_Ghostblade_item.png")

Legendary.create(Name: "Zeke's Convergence", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/1a/Zeke%27s_Convergence_item.png")

Legendary.create(Name: "Zhonias Hourglass", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/b5/Zhonya%27s_Hourglass_item.png")

Legendary.create(Name: "Berzerkers Greeves", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/bd/Berserker%27s_Greaves_item.png")

Legendary.create(Name: "Boots Of Speed", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/37/Boots_item.png")

Legendary.create(Name: "Boots Of Swiftness", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/69/Boots_of_Swiftness_item.png")

Legendary.create(Name: "Ionian Boots Of Lucidity", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/14/Ionian_Boots_of_Lucidity_item.png")

Legendary.create(Name: "Mercury Treads", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/96/Mercury%27s_Treads_item.png")

Legendary.create(Name: "Mobility Boots", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/b6/Mobility_Boots_item.png")

Legendary.create(Name: "Plated Steelcaps", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/be/Plated_Steelcaps_item.png")

Legendary.create(Name: "Sorcerer's Shoes", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/60/Sorcerer%27s_Shoes_item.png")

Mythic.create(Name: "Crown of the Shattered Queen", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/b6/Crown_of_the_Shattered_Queen_item.png")

Mythic.create(Name: "Divine Sunderer", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/35/Divine_Sunderer_item.png")

Mythic.create(Name: "Duskblade of Draktharr", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/9/9f/Duskblade_of_Draktharr_item.png")

Mythic.create(Name: "Eclipse", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/c2/Eclipse_item.png")

Mythic.create(Name: "Evenshroud", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/bb/Evenshroud_item.png")

Mythic.create(Name: "Everfrost", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/16/Everfrost_item.png")

Mythic.create(Name: "Frostfire Gauntlet", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/cf/Frostfire_Gauntlet_item.png")

Mythic.create(Name: "Galeforce", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/6d/Galeforce_item.png")

Mythic.create(Name: "Goredrinker", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/30/Goredrinker_item.png")

Mythic.create(Name: "Hextech Rocketbelt", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/8/8c/Hextech_Rocketbelt_item.png")

Mythic.create(Name: "Immortal Shieldbow", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/2/2b/Immortal_Shieldbow_item.png")

Mythic.create(Name: "Imperial Mandate", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/b/bc/Imperial_Mandate_item.png")

Mythic.create(Name: "Kraken Slayer", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/3d/Kraken_Slayer_item.png")

Mythic.create(Name: "Liandry's Anguish", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/30/Liandry%27s_Anguish_item.png")

Mythic.create(Name: "Locket of the Iron Solari", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/5/56/Locket_of_the_Iron_Solari_item.png")

Mythic.create(Name: "Luden's Tempest", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/1/1e/Luden%27s_Tempest_item.png")

Mythic.create(Name: "Moonstone Renewer", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/5/5e/Moonstone_Renewer_item.png")

Mythic.create(Name: "Night Harvester", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/6/6d/Night_Harvester_item.png")

Mythic.create(Name: "Prowler's Claw", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/a/a4/Prowler%27s_Claw_item.png")

Mythic.create(Name: "Riftmaker", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/e/e4/Riftmaker_item.png")

Mythic.create(Name: "Shurelya's Battlesong", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/d/d4/Shurelya%27s_Battlesong_item.png")

Mythic.create(Name: "Stridebreaker", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/c1/Stridebreaker_item.png")

Mythic.create(Name: "Sunfire Aegis", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/0/0f/Sunfire_Aegis_item.png")

Mythic.create(Name: "Trinity Force", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/3/3d/Trinity_Force_item.png")

Mythic.create(Name: "Turbo Chemtank", Image: "https://static.wikia.nocookie.net/leagueoflegends/images/c/c2/Turbo_Chemtank_item.png")

Champion.create(Name: "Aatrox", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt570145160dd39dca/5db05fa8347d1c6baa57be25/RiotX_ChampionList_aatrox.jpg?quality=90&width=250")

Champion.create(Name: "Ahri", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1259276b6d1efa78/5db05fa86e8b0c6d038c5ca2/RiotX_ChampionList_ahri.jpg?quality=90&width=250")

Champion.create(Name: "Akali", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt80ff58fe809777ff/5db05fa8adc8656c7d24e7d6/RiotX_ChampionList_akali.jpg?quality=90&width=250")

Champion.create(Name: "Akshan", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdd84b33ec501c137/60f9ede33f40e5481e85c0c6/RiotX_ChampionList_akshan_v2.jpg?quality=90&width=250")

Champion.create(Name: "Alistar", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3b366925d2fd8fdb/5db05fa856458c6b3fc1750b/RiotX_ChampionList_alistar.jpg?quality=90&width=250")

Champion.create(Name: "Amumu", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt40dfbe48a61c439f/5db05fa80b39e86c2f83dbf9/RiotX_ChampionList_amumu.jpg?quality=90&width=250")

Champion.create(Name: "Anivia", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3d24a1482453088a/5db05fa8df78486c826dcce8/RiotX_ChampionList_anivia.jpg?quality=90&width=250")

Champion.create(Name: "Annie", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt28c708665427aef6/5db05fa89481396d6bdd01a6/RiotX_ChampionList_annie.jpg?quality=90&width=250")

Champion.create(Name: "Aphelios", Image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aphelios_0.jpg")

Champion.create(Name: "Ashe", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt943aae038e2dee98/5db05fa8e9effa6ba5295f91/RiotX_ChampionList_ashe.jpg?quality=90&width=250")

Champion.create(Name: "Aurelion Sol", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5dd3569fc67d6664/5db05fa8bd24496c390ae4d8/RiotX_ChampionList_aurelionsol.jpg?quality=90&width=250")

Champion.create(Name: "Azir", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0e3f847946232167/5db05fa889fb926b491ed7ff/RiotX_ChampionList_azir.jpg?quality=90&width=250")

Champion.create(Name: "Bard", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbbe3ce0c0ae1305b/5db05fb23a326d6df6c0e7b3/RiotX_ChampionList_bard.jpg?quality=90&width=250")

Champion.create(Name: "Blitzcrank", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd7ef7e56ce1fe17b/5db05fb26af83b6d7032c8f8/RiotX_ChampionList_blitzcrank.jpg?quality=90&width=250")

Champion.create(Name: "Brand", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc8ca2e9bba653dda/5db05fb2dc674266df3d5d30/RiotX_ChampionList_brand.jpg?quality=90&width=250")

Champion.create(Name: "Braum", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd140e30fa86d6ddd/5db05fb2242f426df132f95d/RiotX_ChampionList_braum.jpg?quality=90&width=250")

Champion.create(Name: "Caitlyn", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt014f4b6fc9bacd10/61b1eb901d158d4007de9685/RiotX_ChampionList_caitlyn_v2.jpg?quality=90&width=250")

Champion.create(Name: "Camille", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt413fcd7681fe0773/5db05fb089fb926b491ed805/RiotX_ChampionList_camille.jpg?quality=90&width=250")

Champion.create(Name: "Cassiopeia", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte189be8189da97ea/5db05fb1bd24496c390ae4de/RiotX_ChampionList_cassiopeia.jpg?quality=90&width=250")

Champion.create(Name: "Cho'Gath", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4dfb71de3ddc8166/5db05fb13a326d6df6c0e7ad/RiotX_ChampionList_chogath.jpg?quality=90&width=250")

Champion.create(Name: "Corki", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdd918c4d0a86347a/5db05fb1df78486c826dccee/RiotX_ChampionList_corki.jpg?quality=90&width=250")

Champion.create(Name: "Darius", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt38b52be4a2cb1004/5db05fb19481396d6bdd01ac/RiotX_ChampionList_darius.jpg?quality=90&width=250")

Champion.create(Name: "Diana", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt56570083d2a5e20e/5db05fbc823d426762825fdf/RiotX_ChampionList_diana.jpg?quality=90&width=250")

Champion.create(Name: "Dr. Mundo", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte88a3d7e9e408904/61b1ea136a78b87751002a68/RiotX_ChampionList_drmundo_v2.jpg?quality=90&width=250")

Champion.create(Name: "Draven", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc0be728e4cbb8f2a/5db05fbc89fb926b491ed80b/RiotX_ChampionList_draven.jpg?quality=90&width=250")

Champion.create(Name: "Ekko", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf22ba7e6328e4376/5db05fbd242f426df132f963/RiotX_ChampionList_ekko.jpg?quality=90&width=250")

Champion.create(Name: "Elise", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfe21ff2ddb84d5d1/5db05fbd0b39e86c2f83dc05/RiotX_ChampionList_elise.jpg?quality=90&width=250")

Champion.create(Name: "Evelynn", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte24b4c6ec1beebb9/5db05fbddf78486c826dccf4/RiotX_ChampionList_evelynn.jpg?quality=90&width=250")

Champion.create(Name: "Ezreal", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt60f687c95425f73f/5db05fbd2dc72966da746704/RiotX_ChampionList_ezreal.jpg?quality=90&width=250")

Champion.create(Name: "Fiddlesticks", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1151ac1242311053/61b1ea65aeb5451282be2468/RiotX_ChampionList_fiddlesticks_v2.jpg?quality=90&width=250")

Champion.create(Name: "Fiora", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt935dd149b2617ac8/5db05fbcdc674266df3d5d36/RiotX_ChampionList_fiora.jpg?quality=90&width=250")

Champion.create(Name: "Fizz", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6000fa69e03c25c0/5db05fbc56458c6b3fc17513/RiotX_ChampionList_fizz.jpg?quality=90&width=250")

Champion.create(Name: "Galio", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5890d1ab5c8be01f/5db05fc6823d426762825fe5/RiotX_ChampionList_galio.jpg?quality=90&width=250")

Champion.create(Name: "Gangplank", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfdff3781ccfb2a5c/5db05fc689fb926b491ed811/RiotX_ChampionList_gangplank.jpg?quality=90&width=250")

Champion.create(Name: "Garen", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte41a162aed9339b7/5db05fc60b39e86c2f83dc0d/RiotX_ChampionList_garen.jpg?quality=90&width=250")

Champion.create(Name: "Gnar", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta80f79dd96ee5d30/5db05fc6df78486c826dcd00/RiotX_ChampionList_gnar.jpg?quality=90&width=250")

Champion.create(Name: "Gragas", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt795841adba722f85/5db05fc43a326d6df6c0e7b9/RiotX_ChampionList_gragas.jpg?quality=90&width=250")

Champion.create(Name: "Graves", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt2e7cd286d7b6182e/5e9a59c245a2a97194a1d4c7/RiotX_ChampionList_graves-cigar.jpg?quality=90&width=250")

Champion.create(Name: "Gwen", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt7a3d6c549708c048/607496eb1f74bb759da6a062/RiotX_ChampionList_gwen.jpg?quality=90&width=250")

Champion.create(Name: "Hecarim", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blteb9ce5304ec48e19/5db05fc5df78486c826dccfa/RiotX_ChampionList_hecarim.jpg?quality=90&width=250")

Champion.create(Name: "Heimerdinger", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd30d85446d154070/5db05fc57d28b76cfe4397ef/RiotX_ChampionList_heimerdinger.jpg?quality=90&width=250")

Champion.create(Name: "Illaoi", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc44e90a5547120a2/5db05fc5347d1c6baa57be2b/RiotX_ChampionList_illaoi.jpg?quality=90&width=250")

Champion.create(Name: "Irelia", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf5f2b8de93870aef/5db05fcea6470d6ab91ce59a/RiotX_ChampionList_irelia.jpg?quality=90&width=250")

Champion.create(Name: "Ivern", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5fff73e1df1873de/5db05fce7d28b76cfe4397f5/RiotX_ChampionList_ivern.jpg?quality=90&width=250")

Champion.create(Name: "Janna", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt02bf5329f8abe45d/5db05fcedf78486c826dcd06/RiotX_ChampionList_janna.jpg?quality=90&width=250")

Champion.create(Name: "Jarvan IV", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5898626d7016d222/5db05fcfdc674266df3d5d3c/RiotX_ChampionList_jarvaniv.jpg?quality=90&width=250")

Champion.create(Name: "Jax", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6b301613598c3f17/5db05fcf89fb926b491ed81d/RiotX_ChampionList_jax.jpg?quality=90&width=250")

Champion.create(Name: "Jayce", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt51557edc36ad88a1/5db05fcf0b39e86c2f83dc13/RiotX_ChampionList_jayce.jpg?quality=90&width=250")

Champion.create(Name: "Jhin", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbf6c70d9272a5a2a/5db05fcfe9d7526ab429e532/RiotX_ChampionList_jhin.jpg?quality=90&width=250")

Champion.create(Name: "Jinx", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta2cba784d9fad4b8/5db05fce89fb926b491ed817/RiotX_ChampionList_jinx.jpg?quality=90&width=250")

Champion.create(Name: "Kai'sa", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte38dc660dfe79204/5db05fce2dc72966da74670c/RiotX_ChampionList_kaisa.jpg?quality=90&width=250")

Champion.create(Name: "Kalista", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb7f0196921c74e8c/5db05fcee9d7526ab429e52c/RiotX_ChampionList_kalista.jpg?quality=90&width=250")

Champion.create(Name: "Karma", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt39748c7b67252d6f/5db05fd70b39e86c2f83dc19/RiotX_ChampionList_karma.jpg?quality=90&width=250")

Champion.create(Name: "Karthus", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt69b8fad9d1e78514/5db05fd7df78486c826dcd0c/RiotX_ChampionList_karthus.jpg?quality=90&width=250")

Champion.create(Name: "Kassadin", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20773f2f67e00a74/5db05fd7bd24496c390ae4ea/RiotX_ChampionList_kassadin.jpg?quality=90&width=250")

Champion.create(Name: "Katarina", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb73e3edb5937676a/5db05fd7823d426762825feb/RiotX_ChampionList_katarina.jpg?quality=90&width=250")

Champion.create(Name: "Kayle", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt2c7675893b5c76bc/61b1ed442d06ff39b6c6336b/RiotX_ChampionList_kayle_v4.jpg?quality=90&width=250")

Champion.create(Name: "Kayn", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt64edf2d3729b57c1/5db05fd656458c6b3fc17519/RiotX_ChampionList_kayn.jpg?quality=90&width=250")

Champion.create(Name: "Kennen", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc87932e656d1076e/5db05fd6adc8656c7d24e7dc/RiotX_ChampionList_kennen.jpg?quality=90&width=250")

Champion.create(Name: "Kha'Zix", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt363d7d62846ffc87/5db05fd6e9effa6ba5295f9f/RiotX_ChampionList_khazix.jpg?quality=90&width=250")

Champion.create(Name: "Kindred", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc0f0007660b7a07b/5db05fd689fb926b491ed823/RiotX_ChampionList_kindred.jpg?quality=90&width=250")

Champion.create(Name: "Kled", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1670a0dd8fd5edca/5db05fd66e8b0c6d038c5ca8/RiotX_ChampionList_kled.jpg?quality=90&width=250")

Champion.create(Name: "Kog'Maw", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltaf483c8f812369fa/5db05fde823d426762825ff1/RiotX_ChampionList_kogmaw.jpg?quality=90&width=250")

Champion.create(Name: "LeBlanc", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4aaf881bb90b509f/5db05fde6e8b0c6d038c5cae/RiotX_ChampionList_leblanc.jpg?quality=90&width=250")

Champion.create(Name: "Lee Sin", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt075d278529811445/5db05fde6af83b6d7032c8fe/RiotX_ChampionList_leesin.jpg?quality=90&width=250")

Champion.create(Name: "Leona", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt8d46ada03ea1da8c/5db05fdf347d1c6baa57be31/RiotX_ChampionList_leona.jpg?quality=90&width=250")

Champion.create(Name: "Lillia", Image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lillia_0.jpg")

Champion.create(Name: "Lissandra", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt08f869e897566c5b/5db05fdf7d28b76cfe439801/RiotX_ChampionList_lissandra.jpg?quality=90&width=250")

Champion.create(Name: "Lucian", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3db0d62352b0b4f1/5db05fdf6e8b0c6d038c5cb4/RiotX_ChampionList_lucian.jpg?quality=90&width=250")

Champion.create(Name: "Lulu", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt424f04814efb3aca/5db05fdfe9d7526ab429e538/RiotX_ChampionList_lulu.jpg?quality=90&width=250")

Champion.create(Name: "Lux", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb94b4161d8022c45/5db05fdfe9d7526ab429e53c/RiotX_ChampionList_lux.jpg?quality=90&width=250")

Champion.create(Name: "Malphite", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4d3b4a7e4c44ced7/5db05fdeadc8656c7d24e7e2/RiotX_ChampionList_malaphite.jpg?quality=90&width=250")

Champion.create(Name: "Malzahar", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd58a3a2bf5035834/5db05fde0b39e86c2f83dc1f/RiotX_ChampionList_malzahar.jpg?quality=90&width=250")

Champion.create(Name: "Maokai", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt757d0e8855d51e03/5db05fe72140ec675d68f4a1/RiotX_ChampionList_maokai.jpg?quality=90&width=250")

Champion.create(Name: "Master Yi", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt46e861d7e6c0ab0c/5db05fe8df78486c826dcd12/RiotX_ChampionList_masteryi.jpg?quality=90&width=250")

Champion.create(Name: "Miss Fortune", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf36fa7fd7ecb59fb/5db05fe89481396d6bdd01b8/RiotX_ChampionList_missfortune.jpg?quality=90&width=250")

Champion.create(Name: "Mordekaiser", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt7683195e1c4f6706/621ed30fba043c4a2c4a9f7a/RiotX_ChampionList_mordekaiser_v2.jpg?quality=90&width=250")

Champion.create(Name: "Morgana", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc81eece55f126d2d/5db05fe86af83b6d7032c904/RiotX_ChampionList_morgana.jpg?quality=90&width=250")

Champion.create(Name: "Nami", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt13bec39f49dc35ee/5db05fe956458c6b3fc1751f/RiotX_ChampionList_nami.jpg?quality=90&width=250")

Champion.create(Name: "Nasus", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20a4b154b1756b56/5db05fe7a6470d6ab91ce5a0/RiotX_ChampionList_nasus.jpg?quality=90&width=250")

Champion.create(Name: "Nautilus", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf945a57aa16cea57/5db05fe7347d1c6baa57be37/RiotX_ChampionList_nautilus.jpg?quality=90&width=250")

Champion.create(Name: "Neeko", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta62eaac6ad26a4f5/5db05fe7adc8656c7d24e7ea/RiotX_ChampionList_neeko.jpg?quality=90&width=250")

Champion.create(Name: "Nidalee", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5a2da06d413f7c15/5db05ff1df78486c826dcd18/RiotX_ChampionList_nidalee.jpg?quality=90&width=250")

Champion.create(Name: "Nocturne", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfc73e3c7dda28d31/5db05ff2adc8656c7d24e7f0/RiotX_ChampionList_nocturne.jpg?quality=90&width=250")

Champion.create(Name: "Nunu & Willump", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf613746635c6d3c8/5db05ff256458c6b3fc17527/RiotX_ChampionList_nunu.jpg?quality=90&width=250")

Champion.create(Name: "Olaf", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte922bda45062964b/5db05ff0a6470d6ab91ce5a6/RiotX_ChampionList_olaf.jpg?quality=90&width=250")

Champion.create(Name: "Orianna", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3318fc0e8103706d/5db05ff02140ec675d68f4a7/RiotX_ChampionList_orianna.jpg?quality=90&width=250")

Champion.create(Name: "Ornn", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt639bacdfe8b1fd95/5db05ff1bd24496c390ae4f0/RiotX_ChampionList_ornn.jpg?quality=90&width=250")

Champion.create(Name: "Pantheon", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3f84c538bd36ef02/5db05ff17d28b76cfe43980d/RiotX_ChampionList_pantheon.jpg?quality=90&width=250")

Champion.create(Name: "Poppy", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0df0f7bcaf851737/5db05ff1242f426df132f973/RiotX_ChampionList_poppy.jpg?quality=90&width=250")

Champion.create(Name: "Pyke", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt98269cb73e9fce70/5db05ff1347d1c6baa57be3d/RiotX_ChampionList_pyke.jpg?quality=90&width=250")

Champion.create(Name: "Qiyana", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta6148d8dca105d6b/5db05ff1e9effa6ba5295fa7/RiotX_ChampionList_qiyana.jpg?quality=90&width=250")

Champion.create(Name: "Quinn", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5cc3e3a189961d90/5db05ffbadc8656c7d24e7fc/RiotX_ChampionList_quinn.jpg?quality=90&width=250")

Champion.create(Name: "Rakan", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbe844b30961ccb7c/5db05ffb2140ec675d68f4ad/RiotX_ChampionList_rakan.jpg?quality=90&width=250")

Champion.create(Name: "Rammus", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt50cccb68a58349f5/5db05ffbdc674266df3d5d48/RiotX_ChampionList_rammus.jpg?quality=90&width=250")

Champion.create(Name: "Rek'Sai", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4affff3ef114e99b/5db05ffb347d1c6baa57be43/RiotX_ChampionList_reksai.jpg?quality=90&width=250")

Champion.create(Name: "Rell", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0091d81986fe44c7/5fd43df38593bc52457eecc4/RiotX_ChampionList_Rell_v2.jpg?quality=90&width=250")

Champion.create(Name: "Renata Glasc", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt09687008531f76e9/6216d608cc32e65f84073dbe/RiotX_ChampionList_renata_glasc_v5.jpg?quality=90&width=250")

Champion.create(Name: "Renekton", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6b5bb4d917759184/5db05ffb242f426df132f979/RiotX_ChampionList_renekton.jpg?quality=90&width=250")

Champion.create(Name: "Rengar", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt282bc8e033db4123/5db05ff9adc8656c7d24e7f6/RiotX_ChampionList_rengar.jpg?quality=90&width=250")

Champion.create(Name: "Riven", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3925b81c7462e26e/5db05ffadc674266df3d5d42/RiotX_ChampionList_riven.jpg?quality=90&width=250")

Champion.create(Name: "Rumble", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd7c76610fa29d8d6/5db05ffa7d28b76cfe439813/RiotX_ChampionList_rumble.jpg?quality=90&width=250")

Champion.create(Name: "Ryze", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt8af977ce4fa7804b/5db05ffa2dc72966da746714/RiotX_ChampionList_ryze.jpg?quality=90&width=250")

Champion.create(Name: "Samira", Image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Samira_0.jpg")

Champion.create(Name: "Sejuani", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte4d521b893aa5a3e/5db05ffae9d7526ab429e544/RiotX_ChampionList_sejuani.jpg?quality=90&width=250")

Champion.create(Name: "Senna", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt24f4735ebde3c22b/5db08d642dc72966da74686e/RiotX_ChampionList_senna.jpg?quality=90&width=250")

Champion.create(Name: "Seraphine", Image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Seraphine_0.jpg")

Champion.create(Name: "Sett", Image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sett_0.jpg")

Champion.create(Name: "Shaco", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc8b1d1ba926d01cc/5db060036e8b0c6d038c5cba/RiotX_ChampionList_shaco.jpg?quality=90&width=250")

Champion.create(Name: "Shen", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd142d174831b78e9/5db06004242f426df132f97f/RiotX_ChampionList_shen.jpg?quality=90&width=250")

Champion.create(Name: "Shyvana", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdb320ec49e0e02a7/5db0600456458c6b3fc1752d/RiotX_ChampionList_shyvana.jpg?quality=90&width=250")

Champion.create(Name: "Singed", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt766d98c27adfde28/5db06004347d1c6baa57be4f/RiotX_ChampionList_singed.jpg?quality=90&width=250")

Champion.create(Name: "Sion", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt7f28f1d689e4ad3d/5db06004adc8656c7d24e802/RiotX_ChampionList_sion.jpg?quality=90&width=250")

Champion.create(Name: "Sivir", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbe8ea8bfd98ec1f3/5db06002a6470d6ab91ce5ac/RiotX_ChampionList_sivir.jpg?quality=90&width=250")

Champion.create(Name: "Skarner", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt842a8149ba8b7a3d/5db06003bd24496c390ae4f6/RiotX_ChampionList_skarner.jpg?quality=90&width=250")

Champion.create(Name: "Sona", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4810827f74fc21b9/5db06003347d1c6baa57be49/RiotX_ChampionList_sona.jpg?quality=90&width=250")

Champion.create(Name: "Soraka", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt2141839fdc483592/5db06003e9effa6ba5295fad/RiotX_ChampionList_soraka.jpg?quality=90&width=250")

Champion.create(Name: "Swain", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1a64e469280b8b9f/5db060030b39e86c2f83dc25/RiotX_ChampionList_swain.jpg?quality=90&width=250")

Champion.create(Name: "Sylas", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf8ea29aa48fc5e35/5db0600cadc8656c7d24e808/RiotX_ChampionList_sylas.jpg?quality=90&width=250")

Champion.create(Name: "Syndra", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd9308eedab3a6fa5/5db0600c3a326d6df6c0e7bf/RiotX_ChampionList_syndra.jpg?quality=90&width=250")

Champion.create(Name: "Tahm Kench", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt87be9cf38f3bc986/5db0600c56458c6b3fc17533/RiotX_ChampionList_tahmkench.jpg?quality=90&width=250")

Champion.create(Name: "Taliyah", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt35c3537198ee86b9/5db05fc52140ec675d68f49b/RiotX_ChampionList_ialiyah.jpg?quality=90&width=250")

Champion.create(Name: "Talon", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20a737f99ebcd027/5db0600c89fb926b491ed829/RiotX_ChampionList_talon.jpg?quality=90&width=250")

Champion.create(Name: "Taric", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6b2d37773c3621e1/5db0600d347d1c6baa57be55/RiotX_ChampionList_taric.jpg?quality=90&width=250")

Champion.create(Name: "Teemo", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt30ddbbdc0549078a/5db0600da6470d6ab91ce5b8/RiotX_ChampionList_teemo.jpg?quality=90&width=250")

Champion.create(Name: "Thresh", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt46555de3bfa94d44/5db0600b2140ec675d68f4b5/RiotX_ChampionList_thresh.jpg?quality=90&width=250")

Champion.create(Name: "Tristana", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfbbc3205edf5207a/5db0600bdc674266df3d5d50/RiotX_ChampionList_tristana.jpg?quality=90&width=250")

Champion.create(Name: "Trundle", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt05eb0518bbe963c0/5db0600ba6470d6ab91ce5b2/RiotX_ChampionList_trundle.jpg?quality=90&width=250")

Champion.create(Name: "Tryndamere", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3b217144ed3a7faa/5db08d643a326d6df6c0e907/RiotX_ChampionList_tryndamere.jpg?quality=90&width=250")

Champion.create(Name: "Twisted Fate", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltaebcdb8b21d440a7/5db0600ce9effa6ba5295fb3/RiotX_ChampionList_twistedfate.jpg?quality=90&width=250")

Champion.create(Name: "Twitch", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt674dca7d5611ebb0/5db060159481396d6bdd01be/RiotX_ChampionList_twitch.jpg?quality=90&width=250")

Champion.create(Name: "Udyr", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt8350eda62a9ed56c/5db060150b39e86c2f83dc2b/RiotX_ChampionList_udyr.jpg?quality=90&width=250")

Champion.create(Name: "Urgot", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt162b78ba3ece1d4f/5db060157d28b76cfe43981b/RiotX_ChampionList_urgot.jpg?quality=90&width=250")

Champion.create(Name: "Varus", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt596158d85a8360d1/5db060132dc72966da74671a/RiotX_ChampionList_varus.jpg?quality=90&width=250")

Champion.create(Name: "Vayne", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt9eaabc908956c8b0/5db060146af83b6d7032c90a/RiotX_ChampionList_vayne.jpg?quality=90&width=250")

Champion.create(Name: "Veigar", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltda2b568b0c3e5847/5db06014e9effa6ba5295fb9/RiotX_ChampionList_veigar.jpg?quality=90&width=250")

Champion.create(Name: "Vel'Koz", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt825d0c333f6e74ae/5db060142140ec675d68f4bb/RiotX_ChampionList_velkoz.jpg?quality=90&width=250")

Champion.create(Name: "Vex", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltad313195d6b48daa/614e702764c8007a9bdec6b2/RiotX_ChampionList_vex.jpg?quality=90&width=250")

Champion.create(Name: "Vi", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3bd79abf330fc807/5db06014dc674266df3d5d56/RiotX_ChampionList_vi.jpg?quality=90&width=250")

Champion.create(Name: "Viego", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt17591d0be6f2888f/600f2aee5ad9610f6cb7880c/RiotX_ChampionList_viego.jpg?quality=90&width=250")

Champion.create(Name: "Viktor", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6e54b3de49b7bbf3/5db06015df78486c826dcd1e/RiotX_ChampionList_viktor.jpg?quality=90&width=250")

Champion.create(Name: "Vladimir", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt39ab5027f6fa1b81/5db0601589fb926b491ed82f/RiotX_ChampionList_vladimir.jpg?quality=90&width=250")

Champion.create(Name: "Volibear", Image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Volibear_0.jpg")

Champion.create(Name: "Warwick", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt08a92f3897cfc8f5/5db0601ddc674266df3d5d5c/RiotX_ChampionList_warwick.jpg?quality=90&width=250")

Champion.create(Name: "Wukong", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltaf44673e1a16af30/5db05fe87d28b76cfe439807/RiotX_ChampionList_monkeyking.jpg?quality=90&width=250")

Champion.create(Name: "Xayah", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0d029ccdb18a4299/5db0601ba6470d6ab91ce5be/RiotX_ChampionList_xayah.jpg?quality=90&width=250")

Champion.create(Name: "Xerath", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbda694c8890e94e5/5db0601ce9effa6ba5295fbf/RiotX_ChampionList_xeratth.jpg?quality=90&width=250")

Champion.create(Name: "Xin Zhao", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltca4486a1630ef517/5db0601ce9d7526ab429e54a/RiotX_ChampionList_xinzhao.jpg?quality=90&width=250")

Champion.create(Name: "Yasuo", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3a319fc884dc6880/5db0601c242f426df132f985/RiotX_ChampionList_yasuo.jpg?quality=90&width=250")

Champion.create(Name: "Yone", Image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yone_0.jpg")

Champion.create(Name: "Yorick", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt570d89dd9a76ba08/5db0601c823d426762825ff9/RiotX_ChampionList_yorick.jpg?quality=90&width=250")

Champion.create(Name: "Yuumi", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta312e7cca0e594d1/5db0601d2140ec675d68f4c1/RiotX_ChampionList_yuumi.jpg?quality=90&width=250")

Champion.create(Name: "Zac", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt9412083c2b98b9c8/5db0601d6af83b6d7032c910/RiotX_ChampionList_zac.jpg?quality=90&width=250")

Champion.create(Name: "Zed", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt402d6da485218720/5db0601de9effa6ba5295fc5/RiotX_ChampionList_zed.jpg?quality=90&width=250")

Champion.create(Name: "Zeri", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt72a60b6cf6c50f9a/61e9c22f2b2fd027e718872d/RiotX_ChampionList_zeri.jpg?quality=90&width=250")

Champion.create(Name: "Ziggs", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0f8c12d54d8ecd28/5db0602289fb926b491ed835/RiotX_ChampionList_ziggs.jpg?quality=90&width=250")

Champion.create(Name: "Zilean", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta32de59397f53325/5db060222dc72966da746720/RiotX_ChampionList_zilean.jpg?quality=90&width=250")

Champion.create(Name: "Zoe", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd18587f31803441d/5db060226e8b0c6d038c5cc6/RiotX_ChampionList_zoe.jpg?quality=90&width=250")

Champion.create(Name: "Zyra", Image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt9bc3497cdd04f6d5/5db060229481396d6bdd01c4/RiotX_ChampionList_zyra.jpg?quality=90&width=250")
