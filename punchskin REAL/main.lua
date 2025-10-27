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
TexturePack{ -- Punchskin Pack
    key = 'pp',
    textures = {
        'pptextures_pp_jokers',
    },
    loc_txt = {
        name = 'Punchskin Pack',
        text = {
            'HELL',
            'YEAH'
        }
    }
}