#show link: set text(fill: blue)
#set footnote.entry(indent: 0em)

= Will Ruggiano

[#link("https://github.com/willruggiano")[GitHub]]
[#link("https://linkedin.com/in/willruggiano")[LinkedIn]]
[Discord: #"willruggiano"] \
[Email: #link("crowd.must.cue@usecloaked.com")]

My background is actually in architecture (i.e. undergrad) and I have been mostly
self-taught in the ways of coding (though I have had several incredible colleagues
and mentors along the way).
It started with Java – I wrote my first main method with the help of a Dummies Guide,
while on holiday with my family in Mexico.
Years later I learned C++ while working on a real-time streaming protocol at AWS,
and this really sparked my interest in the lower levels: the network stack,
memory management, the _type system_ and compiler.
Around that time I also found #link("https://nixos.org/")[Nix] and
#link("https://github.com/neovim/neovim")[Neovim] which has since fueled many a
late night coding session.
I currently work at a startup, and we are currently pivoting after a failed first iteration.
As part of this new discovery phase (of the startup and my own personal adventure)
I've been learning a new language, #link("https://github.com/ziglang/zig")[Zig],
and becoming increasingly interested in machine learning. I've primarily fueled
this interest by (a) reading academic papers (see below), and (b) applied learning
via things like #link("https://karpathy.ai/zero-to-hero.html")[Karpathy's Zero to Hero lectures].

= Experience

== Software Engineer, Tendrel
2023–

- The usual web stack: React, Typescript, NextJS/#link("https://github.com/tendrelhq/graphql")[GraphQL], Postgres.
- Led the development and release of our most "successful" application.#footnote[
  This was the only application to see organic sign ups (hence "successful")
  among the handful of apps that we attempted to launch.
]

== Software Engineer, Amazon/AWS
2016–2023

- Joined Amazon out of college.
- Spent four-ish years on the retail side with the Notifications team.
  More or less: SOA, Java, DynamoDB.
- Worked with two phenomenal engineers to design, build and deploy a new
  notifications service, and then migrate/deprecate the legacy (Perl)
  service.#footnote[
    This had two big effects: (1) During migration, I uncovered a bug in the
    legacy system that resulted in a substantial amount of high volume
    notifications being dropped (#"~20%"), which meant a lot of money down the
    drain. I got a promotion out of it :) (2) We cut our infrastructure bill by
    70% (even with the 20% bump in traffic).
  ] <cnote>
- Stumbled upon Apple's iOS rich-content push notification APIs, and then led
  its integration into Amazon's iOS mobile application.#footnote[
    I don't have raw numbers on this one but we targeted the high volume use
    cases first (enabled by above @cnote)... so, somewhere on the order of the count of
    Amazon retail orders.
  ]
- Transitioned to AWS to try something new. Landed on a team building a
  real-time streaming protocol for AWS's VDI products.
- Worked primarily with one other engineer on the core protocol/shared library.
  C++(17), UDP, STUN/TURN and a little bit of Python mixed in for sanity.

== Undergrad (Architecture), University of Virginia
2012–2016

- I loved Legos as a kid, so architecture seemed like the perfect fit :D
- First coding experience: Python in Grasshopper (Rhino 3D).

#pagebreak()

= Code (and friends)

== #link("https://github.com/tendrelhq/graphql")[tendrelhq/graphql]

There's some interesting stuff in here, mainly around the so-called "state machine"
mechanism. This repo was the backend for the Runtime application during my time
at Tendrel. A rather detailed description of how this application was intended
to work can be found #link("https://github.com/tendrelhq/graphql/blob/main/docs/runtime.md")[here].

== #link("https://github.com/willruggiano/neovim.drv")[neovim.drv]

This is my personal developer environment, packaged as a #link("https://nixos.org/")[Nix] flake. You'll
find mostly Lua and Nix code in here, all for the configuration of #link("https://github.com/neovim/neovim")[neovim]. For
yet more Nix code see the #link("https://github.com/willruggiano/neovim.nix")[library I use to do the heavy lifting].

== #link("https://github.com/nix-community/neovim-nightly-overlay")[nix-community/neovim-nightly-overlay]

I am a co-maintainer of this repo. Its purpose is to make nightly #link("https://github.com/neovim/neovim")[neovim]
accessible to the #link("https://nixos.org/")[Nix] ecosystem. Unsurprisingly you'll find only Nix code in there.

== #link("https://github.com/willruggiano/dotfiles")[dotfiles]

I guess I'll include this one since it demonstrates a modicum of knowledge about
Linux and "system administration". It's mostly #link("https://nixos.org/")[Nix] code (do you see a
pattern?) and contains the system configurations for my laptop and desktop.

== Friends (i.e. skills)

I am quite capable of learning new languages and skills on the job, in fact I
would say that this is one of my greatest strengths! Examples of this include
learning Typescript (not that impressive) and C++ (much more impressive) as part
of my day job at Tendrel and AWS, respectively. In both cases I became a subject
matter expert for my team/org/company.

#table(
  columns: 5,
  [], [Versions], [Proficient?], [Last used], [Example],
  [AWS], [], [yes], [2025], [],
  [C++], [11, 14, 17], [recently], [2023], [],
  [Docker #footnote[Works great with Nix :)]], [], [not not], [2025], [
    #link("https://github.com/tendrelhq/graphql/tree/main/config")[tendrelhq/graphql]
  ],
  [Java], [8], [once upon a time], [2019], [],
  [Linux], [5+], [enough to be dangerous], [curr.], [#link("https://github.com/willruggiano/dotfiles")[dotfiles]],
  [Lua], [luajit/5], [yes], [curr.], [#link("https://github.com/willruggiano/neovim.drv")[neovim.drv]],
  [Nix], [2], [yes], [curr.], [
    #link("https://github.com/willruggiano/neovim.nix")[neovim.nix],
    #link("https://github.com/willruggiano/vscode-js-debug.nix")[vscode-js-debug.nix]
  ],
  [Postresql], [14+], [yes], [2025], [
    #link("https://github.com/willruggiano/pg_jsonpatch")[pg_jsonpatch]
    #footnote[Fun example of #link("https://github.com/willruggiano/pg_jsonpatch/blob/main/.github/workflows/ci.yml")[Nix making compat testing] a piece of cake]
  ],
  [Python], [3], [recently], [curr.], [],
  [Shell], [bash, fish, zsh], [yes], [curr.], [],
  [Typescript], [5], [yes], [2025], [
    #link("https://github.com/tendrelhq/graphql")[tendrelhq/graphql]
  ],
  [Zig], [nightly], [learning], [curr.], [],
)

#pagebreak()

#bibliography("reading.bib", full: true, title: "Reading")
