--- STEAMODDED HEADER
--- MOD_NAME: Punchskin Pack
--- MOD_ID: pptextures
--- PREFIX: pptextures
--- MOD_AUTHOR: [BoopyGlirthquake]
--- MOD_DESCRIPTION: So cool.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- my jokers :D
    key = 'pp_jokers',
    set = 'Joker',
    path = 'pp_jokers.png',
    loc_txt = {
        name = 'Jelkers'
    }
})
AltTexture({ -- my decks :D
    key = 'pp_decks',
    set = 'Back',
    path = 'pp_decks.png',
    loc_txt = {
        name = 'Dicks'
    }
})
AltTexture({ -- my tarots :D
    key = 'pp_tarot',
    set = 'Tarot',
    path = 'pp_tarots.png',
    loc_txt = {
        name = 'Tarts'
    }
})
AltTexture({ -- my planets :D
    key = 'pp_planet',
    set = 'Planet',
    path = 'pp_tarots.png',
    loc_txt = {
        name = 'Plants'
    }
})
AltTexture({ -- my spectrals :D
    key = 'pp_spectral',
    set = 'Spectral',
    path = 'pp_tarots.png',
	soul = 'pp_decks.png',
    loc_txt = {
        name = 'Spectrals'
    }
})
TexturePack{ -- Punchskin Pack
    key = 'pp',
    textures = {
        'pptextures_pp_jokers',
		'pptextures_pp_tarot',
		'pptextures_pp_planet',
		'pptextures_pp_spectral',
		'pptextures_pp_decks',
    },
    loc_txt = {
        name = 'Punchskin Pack',
        text = {
            'HELL',
            'YEAH'
        }
    }
}