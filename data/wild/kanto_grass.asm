; Kanto Pokémon in grass

	map SYLVEONS_CAVE
	db 4 percent, 2 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	db 3, SYLVEON
	db 6, SYLVEON
	db 12, SYLVEON
	db 24, SYLVEON
	db 24, MIMIKYU
	db 24, MIMIKYU
	db 24, MIMIKYU
	; day
	db 2, SYLVEON
	db 4, SYLVEON
	db 8, SYLVEON
	db 16, SYLVEON
	db 16, MIMIKYU
	db 16, MIMIKYU
	db 16, MIMIKYU
	; nite
	db 4, SYLVEON
	db 8, SYLVEON
	db 16, SYLVEON
	db 32, SYLVEON
	db 32, MIMIKYU
	db 32, MIMIKYU
	db 32, MIMIKYU

	map MOUNT_MOON
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, SNORUNT
	db 12, SPRITZEE
	db 10, GEODUDE
	db 8, CLEFAIRY
	db 8, CLEFAIRY
	; day
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, SNORUNT
	db 12, SPRITZEE
	db 10, GEODUDE
	db 8, CLEFAIRY
	db 8, CLEFAIRY
	; nite
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, CLEFAIRY
	db 12, SPRITZEE
	db 10, GEODUDE
	db 12, CLEFAIRY
	db 12, CLEFAIRY

	map ROCK_TUNNEL_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 10, SANDILE
	db 11, GEODUDE
	db 12, MACHOP
	db 12, ZUBAT
	db 15, MACHOKE
	db 12, KROKOROK
	db 12, KROKOROK
	; day
	db 10, SANDILE
	db 11, GEODUDE
	db 12, MACHOP
	db 12, ZUBAT
	db 15, MACHOKE
	db 12, KROKOROK
	db 12, KROKOROK
	; nite
	db 12, ZUBAT
	db 11, GEODUDE
	db 12, GEODUDE
	db 17, HAUNTER
	db 15, ZUBAT
	db 15, ZUBAT
	db 15, ZUBAT

	map ROCK_TUNNEL_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 12, SANDILE
	db 14, GEODUDE
	db 16, ONIX
	db 12, ZUBAT
	db 15, KROKOROK
	db 15, KANGASKHAN
	db 15, KANGASKHAN
	; day
	db 12, SANDILE
	db 14, GEODUDE
	db 16, ONIX
	db 12, ZUBAT
	db 15, KROKOROK
	db 15, KANGASKHAN
	db 15, KANGASKHAN
	; nite
	db 12, ZUBAT
	db 14, GEODUDE
	db 16, ONIX
	db 15, ZUBAT
	db 15, HAUNTER
	db 15, GOLBAT
	db 15, GOLBAT

	map VICTORY_ROAD
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 34, GRAVELER
	db 32, RHYHORN
	db 33, ONIX
	db 34, GOLBAT
	db 35, GLALIE
	db 35, RHYDON
	db 35, RHYDON
	; day
	db 34, GRAVELER
	db 32, RHYHORN
	db 33, ONIX
	db 34, GOLBAT
	db 35, GLALIE
	db 35, RHYDON
	db 35, RHYDON
	; nite
	db 34, GOLBAT
	db 34, GRAVELER
	db 32, ONIX
	db 36, GRAVELER
	db 38, GRAVELER
	db 40, GRAVELER
	db 40, GRAVELER

	map TOHJO_FALLS
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 22, ZUBAT
	db 22, ARAQUANID
	db 24, GOLBAT
	db 21, SLOWPOKE
	db 20, DEWPIDER
	db 23, SLOWPOKE
	db 23, SLOWPOKE
	; day
	db 22, ZUBAT
	db 22, ARAQUANID
	db 24, GOLBAT
	db 21, SLOWPOKE
	db 20, DEWPIDER
	db 23, SLOWPOKE
	db 23, SLOWPOKE
	; nite
	db 22, ZUBAT
	db 22, ARAQUANID
	db 24, GOLBAT
	db 21, SLOWPOKE
	db 20, DEWPIDER
	db 23, SLOWPOKE
	db 23, SLOWPOKE

	map ROUTE_1
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 2, PIDGEY
	db 2, DEWPIDER
	db 3, LYCANROC_D
	db 3, PIDGEY
	db 6, LYCANROC_N
	db 4, PIDGEY
	db 4, PIDGEY
	; day
	db 2, PIDGEY
	db 2, DEWPIDER
	db 3, LYCANROC_D
	db 3, PIDGEY
	db 6, LYCANROC_N
	db 4, PIDGEY
	db 4, PIDGEY
	; nite
	db 2, DARUMAKA
	db 2, DEWPIDER
	db 3, DEWPIDER
	db 3, DARUMAKA
	db 6, ARAQUANID
	db 4, DARUMAKA
	db 4, DARUMAKA

	map ROUTE_2
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 3, CATERPIE
	db 3, DARM_ZEN
	db 5, PIDGEY
	db 7, BUTTERFREE
	db 7, TURTONATOR
	db 4, PIKACHU
	db 4, PIKACHU
	; day
	db 3, CATERPIE
	db 3, PIDGEY
	db 5, PIDGEY
	db 7, BUTTERFREE
	db 7, PIDGEOTTO
	db 4, PIKACHU
	db 4, PIKACHU
	; nite
	db 3, DARUMAKA
	db 3, SALANDIT
	db 5, DARUMAKA
	db 7, DARMANITAN
	db 7, SALAZZLE
	db 4, DARMANITAN
	db 4, DARMANITAN

	map ROUTE_3
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 5, GRUBBIN
	db 5, DEWPIDER
	db 8, VIKAVOLT
	db 10, ARAQUANID
	db 10, WEAVILE
	db 10, SNORUNT
	db 10, SNORUNT
	; day
	db 5, GRUBBIN
	db 5, DEWPIDER
	db 8, VIKAVOLT
	db 10, ARAQUANID
	db 10, WEAVILE
	db 10, SNORUNT
	db 10, SNORUNT
	; nite
	db 5, DEWPIDER
	db 10, DEWPIDER
	db 10, ARAQUANID
	db 6, ZUBAT
	db 5, DEWPIDER
	db 6, CLEFAIRY
	db 6, CLEFAIRY

	map ROUTE_4
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 5, GRUBBIN
	db 5, DEWPIDER
	db 8, VIKAVOLT
	db 10, ARAQUANID
	db 10, WEAVILE
	db 10, SNORUNT
	db 10, SNORUNT
	; day
	db 5, GRUBBIN
	db 5, DEWPIDER
	db 8, VIKAVOLT
	db 10, ARAQUANID
	db 10, WEAVILE
	db 10, SNORUNT
	db 10, SNORUNT
	; nite
	db 5, DEWPIDER
	db 10, DEWPIDER
	db 10, ARAQUANID
	db 6, ZUBAT
	db 5, DEWPIDER
	db 6, CLEFAIRY
	db 6, CLEFAIRY

	map ROUTE_5
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 13, PIDGEY
	db 13, SNUBBULL
	db 15, PIDGEOTTO
	db 12, ABRA
	db 14, FROSLASS
	db 14, ABRA
	db 14, ABRA
	; day
	db 13, PIDGEY
	db 13, SNUBBULL
	db 15, PIDGEOTTO
	db 12, ABRA
	db 14, FROSLASS
	db 14, ABRA
	db 14, ABRA
	; nite
	db 13, DARUMAKA
	db 13, MEDITITE
	db 15, DARMANITAN
	db 12, ABRA
	db 14, FROSLASS
	db 14, ABRA
	db 14, ABRA

	map ROUTE_6
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 13, DEWPIDER
	db 13, SNUBBULL
	db 14, MAGNEMITE
	db 15, ARAQUANID
	db 12, FROSLASS
	db 15, GRANBULL
	db 15, GRANBULL
	; day
	db 13, DEWPIDER
	db 13, SNUBBULL
	db 14, MAGNEMITE
	db 15, ARAQUANID
	db 12, FROSLASS
	db 15, GRANBULL
	db 15, GRANBULL
	; nite
	db 13, MEDITITE
	db 13, POOCHYENA
	db 14, MAGNEMITE
	db 15, HAWLUCHA
	db 12, FROSLASS
	db 15, ARAQUANID
	db 15, ARAQUANID

	map ROUTE_7
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 17, DEWPIDER
	db 17, GRUBBIN
	db 18, SNUBBULL
	db 18, ARAQUANID
	db 18, FROSLASS
	db 16, ABRA
	db 16, ABRA
	; day
	db 17, DEWPIDER
	db 17, GRUBBIN
	db 18, SNUBBULL
	db 18, ARAQUANID
	db 18, FROSLASS
	db 16, ABRA
	db 16, ABRA
	; nite
	db 17, MEDITITE
	db 17, MURKROW
	db 18, HOUNDOUR
	db 18, MEDICHAM
	db 18, FROSLASS
	db 16, ABRA
	db 16, ABRA

	map ROUTE_8
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 17, SNUBBULL
	db 19, PIDGEOTTO
	db 16, ABRA
	db 17, GROWLITHE
	db 16, FROSLASS
	db 18, KADABRA
	db 18, KADABRA
	; day
	db 17, SNUBBULL
	db 19, PIDGEOTTO
	db 16, ABRA
	db 17, GROWLITHE
	db 16, FROSLASS
	db 18, KADABRA
	db 18, KADABRA
	; nite
	db 17, MEDITITE
	db 20, DARMANITAN
	db 16, ABRA
	db 17, HAUNTER
	db 16, FROSLASS
	db 18, KADABRA
	db 18, KADABRA

	map ROUTE_9
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, DEWPIDER
	db 15, GRUBBIN
	db 15, ARAQUANID
	db 15, CHARJABUG
	db 15, CHARJABUG
	db 18, KROKOROK
	db 18, KROKOROK
	; day
	db 15, DEWPIDER
	db 15, GRUBBIN
	db 15, ARAQUANID
	db 15, CHARJABUG
	db 15, CHARJABUG
	db 18, KROKOROK
	db 18, KROKOROK
	; nite
	db 15, DEWPIDER
	db 15, SWIRLIX
	db 15, ARAQUANID
	db 15, SLURPUFF
	db 15, ZUBAT
	db 18, ARAQUANID
	db 18, ARAQUANID

	map ROUTE_10_NORTH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, GRUBBIN
	db 17, VOLTORB
	db 15, ARAQUANID
	db 15, CHARJABUG
	db 15, KROKOROK
	db 16, MISMAGIUS
	db 16, MISMAGIUS
	; day
	db 15, GRUBBIN
	db 17, VOLTORB
	db 15, ARAQUANID
	db 15, CHARJABUG
	db 15, KROKOROK
	db 18, MISMAGIUS
	db 18, MISMAGIUS
	; nite
	db 15, SWIRLIX
	db 17, VOLTORB
	db 15, ARAQUANID
	db 15, SLURPUFF
	db 15, ZUBAT
	db 16, MISMAGIUS
	db 16, MISMAGIUS

	map ROUTE_11
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, HOPPIP
	db 13, ARAQUANID
	db 15, MAGNEMITE
	db 16, PIDGEOTTO
	db 16, DEWPIDER
	db 16, HOPPIP
	db 16, HOPPIP
	; day
	db 14, HOPPIP
	db 13, ARAQUANID
	db 15, MAGNEMITE
	db 16, PIDGEOTTO
	db 16, DEWPIDER
	db 16, HOPPIP
	db 16, HOPPIP
	; nite
	db 14, POOCHYENA
	db 13, MEDITITE
	db 15, MAGNEMITE
	db 16, DARMANITAN
	db 16, ARAQUANID
	db 16, MIGHTYENA
	db 16, MIGHTYENA

	map ROUTE_13
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, HOPPIP
	db 27, HOPPIP
	db 27, HOPPIP
	db 25, METAGROSS
	; day
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, HOPPIP
	db 27, HOPPIP
	db 27, HOPPIP
	db 25, METAGROSS
	; nite
	db 23, SWIRLIX
	db 23, QUAGSIRE
	db 25, DARMANITAN
	db 25, SLURPUFF
	db 25, QUAGSIRE
	db 25, QUAGSIRE
	db 25, METAGROSS

	map ROUTE_14
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, NIDORINO
	db 26, NIDORINA
	db 28, PIDGEOTTO
	db 28, HOPPIP
	db 30, SKIPLOOM
	db 30, SKIPLOOM
	db 28, METAGROSS
	; day
	db 26, NIDORINO
	db 26, NIDORINA
	db 28, PIDGEOTTO
	db 28, HOPPIP
	db 30, SKIPLOOM
	db 30, SKIPLOOM
	db 28, METAGROSS
	; nite
	db 26, SWIRLIX
	db 26, QUAGSIRE
	db 28, DARMANITAN
	db 28, SLURPUFF
	db 28, QUAGSIRE
	db 28, QUAGSIRE
	db 28, METAGROSS

	map ROUTE_15
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, HOPPIP
	db 27, HOPPIP
	db 27, HOPPIP
	db 25, METAGROSS
	; day
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 25, HOPPIP
	db 27, HOPPIP
	db 27, HOPPIP
	db 25, METAGROSS
	; nite
	db 23, SWIRLIX
	db 23, QUAGSIRE
	db 25, DARMANITAN
	db 25, SLURPUFF
	db 25, QUAGSIRE
	db 25, QUAGSIRE
	db 25, METAGROSS

	map ROUTE_16
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, LUXRAY
	db 27, CHARJABUG
	db 28, LUXRAY
	db 29, CHARJABUG
	db 29, CHARJABUG
	db 30, TYNAMO
	db 30, TYNAMO
	; day
	db 26, LUXRAY
	db 27, CHARJABUG
	db 28, LUXRAY
	db 29, CHARJABUG
	db 29, TANGROWTH
	db 30, TYNAMO
	db 30, TYNAMO
	; nite
	db 26, LUXRAY
	db 27, LUXRAY
	db 28, LUXRAY
	db 29, MURKROW
	db 29, MURKROW
	db 30, TYNAMO
	db 30, TYNAMO

	map ROUTE_17
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 30, CHARJABUG
	db 29, LUXRAY
	db 31, LUXRAY
	db 32, CHARJABUG
	db 33, LUXRAY
	db 33, TYNAMO
	db 33, TYNAMO
	; day
	db 30, CHARJABUG
	db 29, TANGROWTH
	db 29, LUXRAY
	db 32, CHARJABUG
	db 32, TANGROWTH
	db 33, TYNAMO
	db 33, TYNAMO
	; nite
	db 30, LUXRAY
	db 29, LUXRAY
	db 31, LUXRAY
	db 32, LUXRAY
	db 33, LUXRAY
	db 33, TYNAMO
	db 33, TYNAMO

	map ROUTE_18
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, LUXRAY
	db 27, CHARJABUG
	db 28, LUXRAY
	db 29, CHARJABUG
	db 29, CHARJABUG
	db 30, TYNAMO
	db 30, TYNAMO
	; day
	db 26, LUXRAY
	db 27, CHARJABUG
	db 28, LUXRAY
	db 29, CHARJABUG
	db 29, TANGROWTH
	db 30, TYNAMO
	db 30, TYNAMO
	; nite
	db 26, LUXRAY
	db 27, LUXRAY
	db 28, LUXRAY
	db 29, LUXRAY
	db 29, LUXRAY
	db 30, TYNAMO
	db 30, TYNAMO

	map ROUTE_21
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 30, TANGELA
	db 25, DEWPIDER
	db 35, TANGELA
	db 20, ARAQUANID
	db 30, BRONZOR
	db 28, BRONZOR
	db 28, BRONZOR
	; day
	db 30, TANGELA
	db 25, DEWPIDER
	db 35, TANGELA
	db 20, ARAQUANID
	db 28, BRONZOR
	db 30, BRONZOR
	db 30, BRONZOR
	; nite
	db 30, TANGELA
	db 25, DEWPIDER
	db 35, TANGELA
	db 20, ARAQUANID
	db 30, TANGELA
	db 28, TANGELA
	db 28, TANGELA

	map ROUTE_22
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 3, DEWPIDER
	db 3, GRUBBIN
	db 5, GRUBBIN
	db 4, STUFFUL
	db 6, PONYTA
	db 7, CHARJABUG
	db 7, CHARJABUG
	; day
	db 3, DEWPIDER
	db 3, GRUBBIN
	db 5, GRUBBIN
	db 4, STUFFUL
	db 6, PONYTA
	db 7, CHARJABUG
	db 7, CHARJABUG
	; nite
	db 3, DEWPIDER
	db 3, POLIWAG
	db 5, DEWPIDER
	db 4, POLIWAG
	db 6, DEWPIDER
	db 7, DEWPIDER
	db 7, DEWPIDER

	map ROUTE_24
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 8, CATERPIE
	db 10, CATERPIE
	db 12, METAPOD
	db 12, ABRA
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; day
	db 8, CATERPIE
	db 12, ROSELIA
	db 10, CATERPIE
	db 12, ABRA
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; nite
	db 10, SWIRLIX
	db 10, MAMOSWINE
	db 12, MAMOSWINE
	db 12, ABRA
	db 10, BELLSPROUT
	db 14, MAWILE
	db 14, MAWILE

	map ROUTE_25
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 10, CATERPIE
	db 10, PIDGEY
	db 12, PIDGEOTTO
	db 12, METAPOD
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; day
	db 10, CATERPIE
	db 10, PIDGEY
	db 12, PIDGEOTTO
	db 12, METAPOD
	db 10, BELLSPROUT
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	; nite
	db 10, MAMOSWINE
	db 10, DARUMAKA
	db 10, SWIRLIX
	db 12, DARMANITAN
	db 10, BELLSPROUT
	db 14, DARMANITAN
	db 14, DARMANITAN

	map ROUTE_26
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 28, STUFFUL
	db 28, GLALIE
	db 32, PONYTA
	db 30, ARAQUANID
	db 30, STUFFUL
	db 30, WEAVILE
	db 30, WEAVILE
	; day
	db 28, STUFFUL
	db 28, GLALIE
	db 32, PONYTA
	db 30, ARAQUANID
	db 30, STUFFUL
	db 30, WEAVILE
	db 30, WEAVILE
	; nite
	db 28, DARMANITAN
	db 28, ARAQUANID
	db 32, DARMANITAN
	db 30, ARAQUANID
	db 30, QUAGSIRE
	db 30, QUAGSIRE
	db 30, QUAGSIRE

	map ROUTE_27
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 28, STUFFUL
	db 28, WEAVILE
	db 30, ARAQUANID
	db 30, STUFFUL
	db 32, PONYTA
	db 30, BEWEAR
	db 30, BEWEAR
	; day
	db 28, STUFFUL
	db 28, WEAVILE
	db 30, ARAQUANID
	db 30, STUFFUL
	db 32, PONYTA
	db 30, BEWEAR
	db 30, BEWEAR
	; nite
	db 28, QUAGSIRE
	db 28, DARMANITAN
	db 30, ARAQUANID
	db 30, QUAGSIRE
	db 32, DARMANITAN
	db 32, DARMANITAN
	db 32, DARMANITAN

	map ROUTE_28
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 39, TANGELA
	db 40, PONYTA
	db 40, RAPIDASH
	db 42, WEAVILE
	db 41, STUFFUL
	db 43, BEWEAR
	db 43, BEWEAR
	; day
	db 39, TANGELA
	db 40, PONYTA
	db 40, RAPIDASH
	db 42, WEAVILE
	db 41, STUFFUL
	db 43, BEWEAR
	db 43, BEWEAR
	; nite
	db 39, TANGELA
	db 40, POLIWHIRL
	db 40, GOLBAT
	db 40, POLIWHIRL
	db 42, GOLBAT
	db 42, GOLBAT
	db 42, GOLBAT

	db -1 ; end
