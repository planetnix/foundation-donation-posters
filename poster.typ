#set page(
  width: 8.5in, 
  height: 11in, 
  margin: 0.5in, 
  background: rect(fill: blue, width: 8.5in, height: 11in)
) 

#set text(font: "Vegur")

#let profile-pic(image_path, name) = rect(stroke: none)[
  #let image-width = 1.4in
  #align(center + horizon)[
    #box(clip: true, radius: image-width,
  width: image-width, height: image-width)[
    #image(image_path, width: image-width, height: image-width)
  ]
    #align(center + horizon)[
      #text(fill: white, size: 20pt, top-edge: 1pt)[
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
    #text(fill: white, size: 48pt, weight: "medium")[
      NixOS Foundation Donation Booth
    ]
  ]
)

#align(center + horizon)[
  #move(dy:-0.4in)[

  #text(fill: white, size: 48pt,weight: "bold")[
    Pendant & Necklace
  ]

  #move(dx: -.4in)[

  #grid(
    columns: (1fr, 1fr, 1fr),
    rows: (auto),
    align(right)[
      #text(fill: white, size: 32pt, weight: "medium")[
        For
      ]
    ],
    text(fill: white, size: 120pt, weight: "bold")[\$5],
    align(left)[
      #text(fill: white, size: 32pt, weight: "medium")[
        or more
      ]
    ]
  )
  ]

    #text(fill: white, size: 48pt, weight: "bold", bottom-edge: 1pt)[
      Limit 1 per person
    ]
  ]

]

#move(dy: 0.3in)[
  #align(center + horizon)[
    #text(fill: white, size: 26pt, weight: "medium", top-edge: 1pt)[
     Brought to you by
    ]
  ]
  #grid(
    columns: (1fr, 1fr, 1fr, 1fr),
    rows: (auto),
    profile-pic("img/aleksanaa.jpg", "@alety      ksanaa"),
    profile-pic("img/djacu.jpg", "@djacu"),
    profile-pic("img/infinisil.png", "@infinisil"),
    profile-pic("img/tomberek.png", "@tomberek"),
  )
]
