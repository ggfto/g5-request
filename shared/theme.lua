-- Theme configuration for g5-request NUI
-- Users can edit these values. Colors accept CSS formats like
-- '#rrggbb', '#rrggbbaa' or 'rgba(r,g,b,a)'.

Theme = {
    -- main card and text (dark translucent cards like the screenshot)
    card_bg = 'rgba(6,8,10,0.78)', -- main card background (dark, semi-transparent)
    title_bg = 'rgba(0,0,0,0.55)', -- header/title strip behind tag
    text = '#F4F7F8',              -- primary text (soft white)
    muted = '#AAB7B9',             -- muted/secondary text

    -- accent / tag / code / progress defaults (greens inspired by image)
    tag_bg = 'rgba(34,197,94,0.14)', -- subtle green tag background
    tag_fg = '#042712',              -- dark green text on tags
    code_bg = 'rgba(255,255,255,0.03)',
    code_fg = '#E6F0EF',
    progress_bg = 'rgba(255,255,255,0.04)',
    progress_color = '#16A34A',      -- bright green progress
    accent = '#22C55E',              -- general accent (icons, highlights)

    -- sizing
    card_width = '360px',
    card_gap = '12px',
}

return Theme
