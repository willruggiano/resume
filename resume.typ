// #show link: underline
#show link: set text(fill: blue)

= Will Ruggiano

[GitHub]: https://github.com/willruggiano \
[LinkedIn]: https://linkedin.com/in/willruggiano

= Summary

Software engineer with 9+ years building high-performance systems at scale.
Deep expertise in modern C++ (11/14/17) and distributed systems architecture.
Self-directed learner with strong theoretical foundation in consensus protocols (Raft, Paxos, Viewstamped Replication) through academic papers, open-source code study, and readiness to translate theory to production implementation.
Proven track record of delivering robust, scalable solutions handling millions of daily transactions at Amazon/AWS.

= Core Skills

*Languages*: C++ (11/14/17, familiar with 20+ features), Lua, Nix, Python, TypeScript, Zig (learning) \
*Systems*: Distributed systems, real-time streaming protocols, concurrent/multi-threaded programming \
*Infrastructure*: AWS, Docker, PostgreSQL, DynamoDB, Linux systems administration \
*Protocols & Concepts*: UDP/STUN/TURN, consensus algorithms (theoretical), fault tolerance, idempotency

= Experience

== Software Engineer, Amazon/AWS
2016 – 2023

- Core developer in a small team building a real-time streaming protocol for AWS WorkSpaces
  - Implemented high-performance C++17 library optimized for high-latency, low-throughput environments
  - Designed fault-tolerant protocol with ordering guarantees and data consistency mechanisms
  - Built configurable multi-threaded/single-threaded execution modes for cross-platform compatibility (including WASM)
  - Developed UDP-based transport layer with STUN/TURN integration for NAT traversal
- Scaled notification service to handle Amazon's order-volume scale notifications requirements
  - Designed and deployed new Java-based service replacing legacy Perl system
  - Achieved 70% infrastructure cost reduction through architectural improvements and resource optimization
  - Discovered and fixed critical bug causing 20% message loss in legacy system, recovering significant revenue
  - Ensured distributed system reliability through idempotency and fault-tolerant design patterns
- Led iOS rich-content push notification integration for Amazon mobile app
  - First engineer to identify and implement Apple's new notification APIs
  - Delivered feature supporting Amazon's order-volume scale notifications

== Software Engineer, Tendrel
2023–2025

- Full-stack engineering on internal tools (React, TypeScript, GraphQL, Postgres).
- Developed a state-machine-driven runtime framework for dynamic workflows.
- Managed developer environment automation and CI/CD using Nix.

= Open Source / Tooling

- #link("https://github.com/nix-community/neovim-nightly-overlay")[neovim-nightly-overlay]: Co-maintainer; manages nightly Neovim builds in the Nix ecosystem.
- #link("https://github.com/willruggiano/neovim.drv")[neovim.drv] / #link("https://github.com/willruggiano/dotfiles")[dotfiles]: Personal Nix-based dev environment; Linux and Neovim configuration, declarative system setup.
- #link("https://github.com/tendrelhq/graphql")[tendrelhq/graphql]: Application backend demonstrating state-machine orchestration via GraphQL.
- #link("https://github.com/willruggiano/pg_jsonpatch")[Random] side quests :)

= Education

== B.S. Architecture, University of Virginia
2012–2016

- Transitioned from architecture to software engineering; self-taught in Java, Python.
