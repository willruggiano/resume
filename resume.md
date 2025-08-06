# Will Ruggiano

[GitHub] [LinkedIn]<br>
Discord: _willruggiano_<br>
Email: _crowd.must.cue@usecloaked.com_<br>

My background is actually in architecture (i.e. undergrad) and I have been mostly
self-taught in the ways of coding (though I have had several incredible colleagues
and mentors along the way).
It started with Java - I wrote my first main method with the help of a Dummies Guide :)
Years later I learned C++ while working on a real-time streaming protocol at AWS,
and this really sparked my interested in the lower levels: the network stack,
memory management, the _type system_ and compiler.
Around that time I also found [Nix] and [neovim] which fueled many a late night, side project.
Most recently I've been learning a new language, [Zig], and becoming
increasingly interested in machine learning. I've primarily fueled this interest
by (a) reading academic papers like "Attention Is All You Need" and books like
"Why Machines Learn", and (b) applying various learnings in the context of a
practical syllabus like [Karpathy's Zero to Hero lectures](https://karpathy.ai/zero-to-hero.html).

---

## Experience

**Software Engineer, Tendrel**<br>
2023–

- The usual web stack: React, Typescript, NextJS/[GraphQL], Postgres.
- Led the development and release of our most "successful" application.[^1]

**Software Engineer, Amazon/AWS**<br>
2016–2023

- Joined Amazon out of college.
- Spent four-ish years on the retail side with the Notifications team.
  More or less: SOA, Java, DynamoDB.
- Worked with two phenomenal engineers to design, build and deploy a new
  notifications service, and then migrate/deprecate the legacy (Perl)
  service.[^2]
- Stumbled upon Apple's iOS rich-content push notification APIs, and then led
  its integration into Amazon's iOS mobile application.[^3]
- Transitioned to AWS to try something new. Landed on a team building a
  real-time streaming protocol for AWS's VDI products.
- Worked primarily with one other engineer on the core protocol/shared library.
  C++(17), UDP, STUN/TURN and a little bit of Python mixed in for sanity.

**Undergrad (Architecture), University of Virginia**<br>
2012-2016

- I loved Legos as a kid, so architecture seemed like the perfect fit :D
- First coding experience: Python in Grasshopper (Rhino 3D).
- Managed to complete a CS minor in my final 3 semesters, ironically _after_ I'd
  already gotten a SWE job.

---

## Code

### [tendrelhq/graphql](https://github.com/tendrelhq/graphql)

There's some interesting stuff in here, mainly around the so-called "state machine"
mechanism. This repo was the backend for the Runtime application during my time
at Tendrel. A rather detailed description of how this application was intended
to work can be found [here](https://github.com/tendrelhq/graphql/blob/main/docs/runtime.md).

### [neovim.drv](https://github.com/willruggiano/neovim.drv)

This is my personal developer environment, packaged as a [Nix] flake. You'll
find mostly Lua and Nix code in here, all for the configuration of [neovim]. For
yet more [Nix] code see the [library I use to do the heavy lifting](https://github.com/willruggiano/neovim.nix).

### [nix-community/neovim-nightly-overlay](https://github.com/nix-community/neovim-nightly-overlay)

I am a co-maintainer of this repo. Its purpose is to make nightly [neovim]
accessible to the [Nix] ecosystem. Unsurprisingly you'll find only [Nix] code in
there.

### [dotfiles](https://github.com/willruggiano/dotfiles)

I guess I'll include this one since it demonstrates a modicum of knowledge about
Linux and "system administration". It's mostly [Nix] code (do you see a
pattern?) and contains the system configurations for my laptop and desktop.

---

## Reading

Within the last 60 days or so, a random sample:

- [A Categorial Theory of Patches](https://arxiv.org/abs/1311.3903)
- [Attention Is All You Need](https://arxiv.org/abs/1706.03762)
- [Byzantine Eventual Consistency and the Fundamental Limits of Peer-to-Peer Databases](https://arxiv.org/pdf/2012.00472)
- [Byzantine-Tolerant Causal Broadcast](https://inria.hal.science/hal-03346710/file/Byz-CO-broadcast-TCS_20200702.pdf)
- [ChatDev](https://arxiv.org/abs/2307.07924v5)
- [Constructing and Analyzing the LSM Compaction Design Space](https://vldb.org/pvldb/vol14/p2216-sarkar.pdf)
- [Engineering Emergence](https://eprints.illc.uva.nl/id/eprint/2118/1/DS-2012-12.text.pdf)
- [GSM-Symbolic](https://arxiv.org/abs/2410.05229)
- [Interaction Combinators](https://www.sciencedirect.com/science/article/pii/S0890540197926432?ref=pdf_download&fr=RR-2&rr=93aa906358f36899)
- [Lightweight higher-kinded polymorphism](https://www.cl.cam.ac.uk/~jdy22/papers/lightweight-higher-kinded-polymorphism.pdf)
- [Ranged Based Set Reconciliation](https://arxiv.org/abs/2212.13567)
- [Why Machines Learn](https://www.amazon.com/Why-Machines-Learn-Elegant-Behind/dp/0593185749)
- [Why Do Multi-Agent Systems Fail?](https://arxiv.org/abs/2503.13657)
- The majority of the links in [this blog post](https://0fps.net/2020/12/19/peer-to-peer-ordered-search-indexes/)

[github]: https://github.com/willruggiano
[linkedin]: https://linkedin.com/in/willruggiano
[graphql]: https://github.com/tendrelhq/graphql
[neovim]: https://github.com/neovim/neovim
[nix]: https://nixos.org/
[zig]: https://github.com/ziglang/zig

[^1]: This was the only application that saw organic sign ups

[^2]:
    This had two big effects:
    (1) During migration, I uncovered a bug in the legacy system that resulted
    in a substantial amount of high volume notifications being dropped, ~20% or
    so if I recall correctly, which meant a lot of money down the drain.
    I got a promotion out of it :)
    (2) We cut our infrastructure bill by 70% (even with the 20% bump in traffic)

[^3]:
    I don't have raw numbers on this one but we targetted the high volume use
    cases first (enabled by [^2])... so, somewhere on the order of the count of
    Amazon retail orders.
