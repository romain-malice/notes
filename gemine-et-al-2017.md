---
title: 'Review of "Active network management for electrical distribution systems: problem formulation, benchmark, and approximate solution" by Gemine et al.'
author: Romain Malice
date: 07/04/2025
tags:
  - article
  - edd
  - presentation
---

# Distribution Network Definition

## DN Model

- DN (Distribution Network) model = graph where nodes are electrical busses[^1], and edges are the links between those busses.
- The links can be an underground line, overhead cables, or a transformer.
- Each node can be connected to several devices through its bus.
- Each device is either a generator (injects power) or a load (widthdraws power).
- Some devices can be controlled to act on the state of the grid.
- Parameters of each node : $P_{n}, Q_{n}$ and $V_{n}\in \mathbb{C}$.

# Problem description

- The system is a set of nodes with a state that changes at each time step $t$.
    - We use time steps of 15 min (market periods)

[^1]: Bus (or busbar) is a conductor that is used in panel boards, switchgears, … and which can connect to several circuits at different points ([see on wikipedia](https://en.wikipedia.org/wiki/Busbar))
