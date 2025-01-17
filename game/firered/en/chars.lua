chars = {
[0x00] = " ",
[0x01] = "À",
[0x02] = "Á",
[0x03] = "Â",
[0x04] = "Ç",
[0x05] = "È",
[0x06] = "É",
[0x07] = "Ê",
[0x08] = "Ë",
[0x09] = "Ì",
[0x0A] = "Í",
[0x0B] = "Î",
[0x0C] = "Ï",
[0x0D] = "Ò",
[0x0E] = "Ó",
[0x0F] = "Ô",
[0x10] = "Œ",
[0x11] = "Ù",
[0x12] = "Ú",
[0x13] = "Û",
[0x14] = "Ñ",
[0x15] = "ß",
[0x16] = "à",
[0x17] = "á",
[0x18] = "â",
[0x19] = "ç",
[0x1A] = "è",
[0x1B] = "é",
[0x1C] = "ê",
[0x1D] = "ë",
[0x1E] = "ì",
[0x1F] = "í",
[0x20] = "î",
[0x21] = "ï",
[0x22] = "ò",
[0x23] = "ó",
[0x24] = "ô",
[0x25] = "œ",
[0x26] = "ù",
[0x27] = "ú",
[0x28] = "û",
[0x29] = "ñ",
[0x2A] = "º",
[0x2B] = "ª",
[0x2D] = "&",
[0x2E] = "+",
[0x34] = "LV",
[0x35] = "=",
[0x36] = ";",
[0x51] = "¿",
[0x52] = "¡",
[0x53] = "PK",
[0x54] = "MN",
[0x5A] = "Í",
[0x5B] = "%",
[0x5C] = "(",
[0x5D] = ")",
[0x68] = "â",
[0x6F] = "í",
[0x85] = "<",
[0x86] = ">",
[0xA1] = "0",
[0xA2] = "1",
[0xA3] = "2",
[0xA4] = "3",
[0xA5] = "4",
[0xA6] = "5",
[0xA7] = "6",
[0xA8] = "7",
[0xA9] = "8",
[0xAA] = "9",
[0xAB] = "!",
[0xAC] = "?",
[0xAD] = ".",
[0xAE] = "-",
[0xB0] = "…",
[0xB1] = "“",
[0xB2] = "”",
[0xB3] = "‘",
[0xB4] = "\'",
[0xB5] = "♂",
[0xB6] = "♀",
[0xB7] = "¥",
[0xB8] = ",",
[0xB9] = "×",
[0xBA] = "/",
[0xBB] = "A",
[0xBC] = "B",
[0xBD] = "C",
[0xBE] = "D",
[0xBF] = "E",
[0xC0] = "F",
[0xC1] = "G",
[0xC2] = "H",
[0xC3] = "I",
[0xC4] = "J",
[0xC5] = "K",
[0xC6] = "L",
[0xC7] = "M",
[0xC8] = "N",
[0xC9] = "O",
[0xCA] = "P",
[0xCB] = "Q",
[0xCC] = "R",
[0xCD] = "S",
[0xCE] = "T",
[0xCF] = "U",
[0xD0] = "V",
[0xD1] = "W",
[0xD2] = "X",
[0xD3] = "Y",
[0xD4] = "Z",
[0xD5] = "a",
[0xD6] = "b",
[0xD7] = "c",
[0xD8] = "d",
[0xD9] = "e",
[0xDA] = "f",
[0xDB] = "g",
[0xDC] = "h",
[0xDD] = "i",
[0xDE] = "j",
[0xDF] = "k",
[0xE0] = "l",
[0xE1] = "m",
[0xE2] = "n",
[0xE3] = "o",
[0xE4] = "p",
[0xE5] = "q",
[0xE6] = "r",
[0xE7] = "s",
[0xE8] = "t",
[0xE9] = "u",
[0xEA] = "v",
[0xEB] = "w",
[0xEC] = "x",
[0xED] = "y",
[0xEE] = "z",
[0xEF] = "▶",
[0xF0] = ":",
[0xF1] = "Ä",
[0xF2] = "Ö",
[0xF3] = "Ü",
[0xF4] = "ä",
[0xF5] = "ö",
[0xF6] = "ü",

[0xF800] = "A Button",
[0xF801] = "B Button",
[0xF802] = "L Button",
[0xF803] = "R Button",
[0xF804] = "Start Button",
[0xF805] = "Select Button",
[0xF806] = "DPad Up",
[0xF807] = "DPad Down",
[0xF808] = "DPad Left",
[0xF809] = "DPad Right",
[0xF80A] = "DPad Up Down",
[0xF80B] = "DPad Left Right",
[0xF80C] = "DPad",

[0xF900] = "Up Arrow",
[0xF901] = "Down Arrow",
[0xF902] = "Left Arrow",
[0xF903] = "Right Arrow",
[0xF904] = "Plus",
[0xF905] = "LV",
[0xF906] = "PP",
[0xF907] = "ID",
[0xF908] = "NO",
[0xF909] = "Underscore",
[0xF90A] = "Circle",
[0xF90B] = "Circle",
[0xF90C] = "Circle",
[0xF90D] = "Circle",
[0xF90E] = "Circle",
[0xF90F] = "Circle",
[0xF910] = "Circle",
[0xF911] = "Circle",
[0xF912] = "Circle",
[0xF913] = "Left Paren",
[0xF914] = "Right Paren",
[0xF915] = "Circle Dot",
[0xF916] = "Triangle",
[0xF917] = "Big X",

[0xF9D0] = "Underscore",
[0xF9D1] = "Pipe",
[0xF9D2] = "High Bar",
[0xF9D3] = "Tilde",
[0xF9D4] = "Left Paren",
[0xF9D5] = "Right Paren",
[0xF9D6] = "Union",
[0xF9D7] = "Greater Than",
[0xF9D8] = "Left Eye",
[0xF9D9] = "Right Eye",
[0xF9DA] = "At",
[0xF9DB] = "Semicolon",
[0xF9DC] = "Plus",
[0xF9DD] = "Minus",
[0xF9DE] = "Equals",
[0xF9DF] = "Spiral",
[0xF9E0] = "Tongue",
[0xF9E1] = "Triangle Outline",
[0xF9E2] = "Acute",
[0xF9E3] = "Grave",
[0xF9E4] = "Circle",
[0xF9E5] = "Triangle",
[0xF9E6] = "Square",
[0xF9E7] = "Heart",
[0xF9E8] = "Moon",
[0xF9E9] = "Note",
[0xF9EA] = "Ball",
[0xF9EB] = "Bolt",
[0xF9EC] = "Leaf",
[0xF9ED] = "Fire",
[0xF9EE] = "Water",
[0xF9EF] = "Left Fist",
[0xF9F0] = "Right Fist",
[0xF9F1] = "Big Wheel",
[0xF9F2] = "Small Wheel",
[0xF9F3] = "Sphere",
[0xF9F4] = "Irritated",
[0xF9F5] = "Mischievous",
[0xF9F6] = "Happy",
[0xF9F7] = "Angry",
[0xF9F8] = "Surprised",
[0xF9F9] = "Big Smile",
[0xF9FA] = "Evil",
[0xF9FB] = "Tired",
[0xF9FC] = "Neutral",
[0xF9FD] = "Shocked",
[0xF9FE] = "Big Anger",

[0xFA00] = "Space;",
[0xFA01] = "1;",
[0xFA03] = "1 4;",
[0xFA04] = "2;",
[0xFA05] = "1 2;",
[0xFA06] = "2 4;",
[0xFA07] = "1 2 4;",
[0xFA09] = "1 5;",
[0xFA0B] = "1 4 5;",
[0xFA0D] = "1 2 5;",
[0xFA0E] = "2 4 5;",
[0xFA0F] = "1 2 4 5;",
[0xFA11] = "1 3;",
[0xFA13] = "1 3 4;",
[0xFA15] = "1 2 3;",
[0xFA16] = "2 3 4;",
[0xFA17] = "1 2 3 4;",
[0xFA19] = "1 3 5;",
[0xFA1B] = "1 3 4 5;",
[0xFA1D] = "1 2 3 5;",
[0xFA1E] = "2 3 4 5;",
[0xFA1F] = "1 2 3 4 5;",
[0xFA2C] = "3;",
[0xFA2E] = "2 4 5 6;",
[0xFA31] = "1 3 6;",
[0xFA33] = "1 3 4 6;",
[0xFA35] = "1 2 3 6;",
[0xFA39] = "1 3 5 6;",
[0xFA3B] = "1 3 4 5 6;"
}
