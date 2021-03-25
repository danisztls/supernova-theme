// Base16 Supernova
// Scheme: @lbcnz (https://github.com/lbcnz/supernova-theme)

var color_scheme = {
        'base00': '#2d333b',
        'base01': '#373e47',
        'base02': '#545d68',
        'base03': '#909dab',
        'base04': '#adbac7',
        'base05': '#cdd9e5',
        'base06': '#e7f3f4',
        'base07': '#ffffff',
        'base08': '#d40059',
        'base09': '#ff5c00',
        'base0A': '#d9b600',
        'base0B': '#6bac00',
        'base0C': '#00a8e0',
        'base0D': '#237ef4',
        'base0E': '#00af9e',
        'base0F': '#ff66c2',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(205, 217, 229, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
