local Font = {}

Font.info = 
    {
    face              = "NicoPlay",
    file              = "PaintBasic.png",
    size              = 16,
    bold              = 1,
    italic            = 0,
    charset           = "",
    unicode           = 0,
    stretchH          = 100,
    smooth            = 1,
    aa                = 1,
    padding           = {0, 0, 0, 0},
    spacing           = 2,
    charsCount        = 95,
    kerningsCounts    = 0,
    }

Font.common =
    {
    lineHeight        = 18,
    base              = 13,
    scaleW            = 137,
    scaleH            = 177,
    pages             = 1,
    packed            = 0,
    }

Font.chars =
    {
    {id=32,x=113,y=155,width=0,height=0,xoffset=0,yoffset=14,xadvance=5,page=0,chnl=0,letter="space"},
    {id=33,x=77,y=108,width=7,height=15,xoffset=0,yoffset=0,xadvance=5,page=0,chnl=0,letter="!"},
    {id=34,x=2,y=155,width=10,height=9,xoffset=0,yoffset=0,xadvance=8,page=0,chnl=0,letter=string.char(34)},
    {id=35,x=28,y=22,width=17,height=15,xoffset=-1,yoffset=0,xadvance=14,page=0,chnl=0,letter="#"},
    {id=36,x=86,y=91,width=11,height=15,xoffset=0,yoffset=0,xadvance=9,page=0,chnl=0,letter="$"},
    {id=37,x=66,y=22,width=16,height=15,xoffset=0,yoffset=0,xadvance=14,page=0,chnl=0,letter="%"},
    {id=38,x=70,y=40,width=14,height=15,xoffset=1,yoffset=0,xadvance=13,page=0,chnl=0,letter="&"},
    {id=39,x=26,y=155,width=7,height=9,xoffset=0,yoffset=0,xadvance=5,page=0,chnl=0,letter="'"},
    {id=40,x=46,y=2,width=8,height=17,xoffset=0,yoffset=0,xadvance=6,page=0,chnl=0,letter="("},
    {id=41,x=13,y=2,width=9,height=17,xoffset=0,yoffset=0,xadvance=7,page=0,chnl=0,letter=")"},
    {id=42,x=116,y=141,width=9,height=10,xoffset=1,yoffset=0,xadvance=8,page=0,chnl=0,letter="*"},
    {id=43,x=81,y=141,width=11,height=11,xoffset=1,yoffset=3,xadvance=10,page=0,chnl=0,letter="+"},
    {id=44,x=47,y=155,width=7,height=8,xoffset=0,yoffset=9,xadvance=5,page=0,chnl=0,letter=","},
    {id=45,x=101,y=155,width=10,height=5,xoffset=0,yoffset=6,xadvance=8,page=0,chnl=0,letter="-"},
    {id=46,x=56,y=155,width=7,height=7,xoffset=0,yoffset=8,xadvance=5,page=0,chnl=0,letter="."},
    {id=47,x=115,y=2,width=11,height=16,xoffset=0,yoffset=0,xadvance=9,page=0,chnl=0,letter="/"},
    {id=48,x=2,y=57,width=13,height=15,xoffset=0,yoffset=0,xadvance=11,page=0,chnl=0,letter="0"},
    {id=49,x=66,y=108,width=9,height=15,xoffset=0,yoffset=0,xadvance=7,page=0,chnl=0,letter="1"},
    {id=50,x=17,y=57,width=13,height=15,xoffset=0,yoffset=0,xadvance=11,page=0,chnl=0,letter="2"},
    {id=51,x=107,y=57,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="3"},
    {id=52,x=121,y=57,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="4"},
    {id=53,x=2,y=74,width=12,height=15,xoffset=-1,yoffset=0,xadvance=9,page=0,chnl=0,letter="5"},
    {id=54,x=16,y=74,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="6"},
    {id=55,x=30,y=74,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="7"},
    {id=56,x=44,y=74,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="8"},
    {id=57,x=58,y=74,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="9"},
    {id=58,x=107,y=141,width=7,height=11,xoffset=0,yoffset=2,xadvance=5,page=0,chnl=0,letter=":"},
    {id=59,x=30,y=125,width=7,height=13,xoffset=0,yoffset=4,xadvance=5,page=0,chnl=0,letter=";"},
    {id=60,x=111,y=108,width=13,height=14,xoffset=0,yoffset=1,xadvance=11,page=0,chnl=0,letter="<"},
    {id=61,x=14,y=155,width=10,height=9,xoffset=0,yoffset=4,xadvance=8,page=0,chnl=0,letter="="},
    {id=62,x=2,y=125,width=13,height=14,xoffset=0,yoffset=1,xadvance=11,page=0,chnl=0,letter=">"},
    {id=63,x=99,y=91,width=11,height=15,xoffset=0,yoffset=0,xadvance=9,page=0,chnl=0,letter="?"},
    {id=64,x=81,y=2,width=17,height=16,xoffset=0,yoffset=1,xadvance=15,page=0,chnl=0,letter="@"},
    {id=65,x=120,y=22,width=15,height=15,xoffset=0,yoffset=0,xadvance=13,page=0,chnl=0,letter="A"},
    {id=66,x=72,y=74,width=12,height=15,xoffset=1,yoffset=0,xadvance=11,page=0,chnl=0,letter="B"},
    {id=67,x=2,y=40,width=15,height=15,xoffset=0,yoffset=0,xadvance=13,page=0,chnl=0,letter="C"},
    {id=68,x=32,y=57,width=13,height=15,xoffset=1,yoffset=0,xadvance=12,page=0,chnl=0,letter="D"},
    {id=69,x=86,y=74,width=12,height=15,xoffset=1,yoffset=0,xadvance=11,page=0,chnl=0,letter="E"},
    {id=70,x=100,y=74,width=12,height=15,xoffset=1,yoffset=0,xadvance=11,page=0,chnl=0,letter="F"},
    {id=71,x=86,y=40,width=14,height=15,xoffset=0,yoffset=0,xadvance=12,page=0,chnl=0,letter="G"},
    {id=72,x=47,y=57,width=13,height=15,xoffset=1,yoffset=0,xadvance=12,page=0,chnl=0,letter="H"},
    {id=73,x=95,y=108,width=6,height=15,xoffset=1,yoffset=0,xadvance=5,page=0,chnl=0,letter="I"},
    {id=74,x=112,y=91,width=11,height=15,xoffset=0,yoffset=0,xadvance=9,page=0,chnl=0,letter="J"},
    {id=75,x=114,y=74,width=12,height=15,xoffset=1,yoffset=0,xadvance=11,page=0,chnl=0,letter="K"},
    {id=76,x=2,y=108,width=11,height=15,xoffset=1,yoffset=0,xadvance=10,page=0,chnl=0,letter="L"},
    {id=77,x=19,y=40,width=15,height=15,xoffset=1,yoffset=0,xadvance=14,page=0,chnl=0,letter="M"},
    {id=78,x=62,y=57,width=13,height=15,xoffset=1,yoffset=0,xadvance=12,page=0,chnl=0,letter="N"},
    {id=79,x=36,y=40,width=15,height=15,xoffset=0,yoffset=0,xadvance=13,page=0,chnl=0,letter="O"},
    {id=80,x=2,y=91,width=12,height=15,xoffset=1,yoffset=0,xadvance=11,page=0,chnl=0,letter="P"},
    {id=81,x=84,y=22,width=16,height=15,xoffset=0,yoffset=0,xadvance=14,page=0,chnl=0,letter="Q"},
    {id=82,x=16,y=91,width=12,height=15,xoffset=1,yoffset=0,xadvance=11,page=0,chnl=0,letter="R"},
    {id=83,x=30,y=91,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="S"},
    {id=84,x=102,y=40,width=14,height=15,xoffset=0,yoffset=0,xadvance=12,page=0,chnl=0,letter="T"},
    {id=85,x=77,y=57,width=13,height=15,xoffset=1,yoffset=0,xadvance=12,page=0,chnl=0,letter="U"},
    {id=86,x=102,y=22,width=16,height=15,xoffset=0,yoffset=0,xadvance=14,page=0,chnl=0,letter="V"},
    {id=87,x=47,y=22,width=17,height=15,xoffset=0,yoffset=0,xadvance=15,page=0,chnl=0,letter="W"},
    {id=88,x=53,y=40,width=15,height=15,xoffset=0,yoffset=0,xadvance=13,page=0,chnl=0,letter="X"},
    {id=89,x=118,y=40,width=14,height=15,xoffset=0,yoffset=0,xadvance=12,page=0,chnl=0,letter="Y"},
    {id=90,x=92,y=57,width=13,height=15,xoffset=0,yoffset=0,xadvance=11,page=0,chnl=0,letter="Z"},
    {id=91,x=56,y=2,width=7,height=17,xoffset=1,yoffset=0,xadvance=6,page=0,chnl=0,letter="["},
    {id=92,x=2,y=22,width=11,height=16,xoffset=0,yoffset=0,xadvance=9,page=0,chnl=0,letter=string.char(92)},
    {id=93,x=65,y=2,width=7,height=17,xoffset=0,yoffset=0,xadvance=5,page=0,chnl=0,letter="]"},
    {id=94,x=35,y=155,width=10,height=8,xoffset=1,yoffset=3,xadvance=9,page=0,chnl=0,letter="^"},
    {id=95,x=87,y=155,width=12,height=5,xoffset=0,yoffset=14,xadvance=10,page=0,chnl=0,letter="_"},
    {id=96,x=65,y=155,width=7,height=7,xoffset=2,yoffset=0,xadvance=7,page=0,chnl=0,letter="`"},
    {id=97,x=67,y=141,width=12,height=11,xoffset=0,yoffset=4,xadvance=10,page=0,chnl=0,letter="a"},
    {id=98,x=15,y=108,width=11,height=15,xoffset=1,yoffset=0,xadvance=10,page=0,chnl=0,letter="b"},
    {id=99,x=94,y=141,width=11,height=11,xoffset=0,yoffset=4,xadvance=9,page=0,chnl=0,letter="c"},
    {id=100,x=44,y=91,width=12,height=15,xoffset=0,yoffset=0,xadvance=10,page=0,chnl=0,letter="d"},
    {id=101,x=89,y=125,width=12,height=12,xoffset=0,yoffset=3,xadvance=10,page=0,chnl=0,letter="e"},
    {id=102,x=28,y=108,width=11,height=15,xoffset=0,yoffset=0,xadvance=9,page=0,chnl=0,letter="f"},
    {id=103,x=58,y=91,width=12,height=15,xoffset=0,yoffset=4,xadvance=10,page=0,chnl=0,letter="g"},
    {id=104,x=41,y=108,width=11,height=15,xoffset=1,yoffset=0,xadvance=10,page=0,chnl=0,letter="h"},
    {id=105,x=103,y=108,width=6,height=15,xoffset=1,yoffset=0,xadvance=5,page=0,chnl=0,letter="i"},
    {id=106,x=2,y=2,width=9,height=18,xoffset=-2,yoffset=0,xadvance=5,page=0,chnl=0,letter="j"},
    {id=107,x=54,y=108,width=10,height=15,xoffset=1,yoffset=0,xadvance=9,page=0,chnl=0,letter="k"},
    {id=108,x=86,y=108,width=7,height=15,xoffset=1,yoffset=0,xadvance=6,page=0,chnl=0,letter="l"},
    {id=109,x=57,y=125,width=15,height=12,xoffset=1,yoffset=3,xadvance=14,page=0,chnl=0,letter="m"},
    {id=110,x=2,y=141,width=11,height=12,xoffset=1,yoffset=3,xadvance=10,page=0,chnl=0,letter="n"},
    {id=111,x=103,y=125,width=12,height=12,xoffset=0,yoffset=3,xadvance=10,page=0,chnl=0,letter="o"},
    {id=112,x=15,y=22,width=11,height=16,xoffset=1,yoffset=3,xadvance=10,page=0,chnl=0,letter="p"},
    {id=113,x=72,y=91,width=12,height=15,xoffset=0,yoffset=4,xadvance=10,page=0,chnl=0,letter="q"},
    {id=114,x=15,y=141,width=11,height=12,xoffset=0,yoffset=3,xadvance=9,page=0,chnl=0,letter="r"},
    {id=115,x=28,y=141,width=11,height=12,xoffset=0,yoffset=3,xadvance=9,page=0,chnl=0,letter="s"},
    {id=116,x=17,y=125,width=11,height=14,xoffset=0,yoffset=1,xadvance=9,page=0,chnl=0,letter="t"},
    {id=117,x=41,y=141,width=11,height=12,xoffset=1,yoffset=3,xadvance=10,page=0,chnl=0,letter="u"},
    {id=118,x=74,y=125,width=13,height=12,xoffset=0,yoffset=3,xadvance=11,page=0,chnl=0,letter="v"},
    {id=119,x=39,y=125,width=16,height=12,xoffset=0,yoffset=3,xadvance=14,page=0,chnl=0,letter="w"},
    {id=120,x=117,y=125,width=12,height=12,xoffset=0,yoffset=3,xadvance=10,page=0,chnl=0,letter="x"},
    {id=121,x=100,y=2,width=13,height=16,xoffset=0,yoffset=3,xadvance=11,page=0,chnl=0,letter="y"},
    {id=122,x=54,y=141,width=11,height=12,xoffset=1,yoffset=3,xadvance=10,page=0,chnl=0,letter="z"},
    {id=123,x=24,y=2,width=9,height=17,xoffset=0,yoffset=0,xadvance=7,page=0,chnl=0,letter="{"},
    {id=124,x=74,y=2,width=5,height=17,xoffset=3,yoffset=0,xadvance=6,page=0,chnl=0,letter="|"},
    {id=125,x=35,y=2,width=9,height=17,xoffset=3,yoffset=0,xadvance=10,page=0,chnl=0,letter="}"},
    {id=126,x=74,y=155,width=11,height=6,xoffset=1,yoffset=6,xadvance=10,page=0,chnl=0,letter="~"},
    }

Font.kerning =
    {
    }

return Font