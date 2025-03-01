#set page(
  width: 8.5in, 
  height: 11in, 
  margin: 0.5in, 
  background: rect(fill: blue, width: 8.5in, height: 11in)
) 

#let profile-pic(image_path, name) = rect(stroke: none)[
  #align(center + horizon)[
    #image(image_path, width: 2in, height: 2in)
    #align(center + horizon)[
      #text(fill: white, size: 24pt)[
        #name
      ]
    ]
  ]
]

#grid(
  columns: (2in, 1fr),
  rows: (auto),
  image(
    "img/nix-snowflake-white.svg",
    width: 2in,
    height: 2in,
  ),
  align(center + horizon)[
    #text(fill: white, size: 48pt)[
      NixOS Foundation Donation Booth
    ]
  ]
)

#align(center)[
  #text(fill: white, size: 48pt)[
    Pendant & Necklace
  ]

  #align(center + horizon)[
    #text(fill: white, size: 32pt)[
      For #text(size: 100pt)[\$5] or more
    ]    
  ]

  #text(fill: white, size: 48pt)[
    Limit 1 per person
  ]
]

#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  rows: (auto),
  profile-pic("img/aleksanaa.jpg", "@aleksanaa"),
  profile-pic("img/djacu.jpg", "@djacu"),
  profile-pic("img/infinisil.png", "@infinisil"),
  profile-pic("img/tomberek.png", "@tomberek"),
)
