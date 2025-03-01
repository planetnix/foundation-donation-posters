#set page(
  width: 8.5in, 
  height: 11in, 
  margin: 0.5in, 
  background: rect(fill: blue, width: 8.5in, height: 11in)
) 

#let profile-pic(image_path, name) = rect(stroke: none)[
  #let image-width = 1.4in
  #align(center + horizon)[
    #box(clip: true, radius: image-width,
  width: image-width, height: image-width)[
    #image(image_path, width: image-width, height: image-width)
  ]
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

#align(center + horizon)[
  #text(fill: white, size: 48pt)[
    Pendant & Necklace
  ]

  #grid(
    columns: (1fr, 1fr, 1fr),
    rows: (auto),
    align(right)[
      #text(fill: white, size: 32pt)[
        For
      ]
    ],
    text(fill: white, size: 120pt)[\$5],
    align(left)[
      #text(fill: white, size: 32pt)[
        or more
      ]
    ]
  )

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
