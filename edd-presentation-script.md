---
title: Solar Photovoltaic & Electric Vehicles Integration In Distribution Networks
subtitle: Means & Challenges
author: Romain Malice
tags:
  - edd
  - presentation
---

# Introduction

# Distribution Networks Basics

## Overview Of Electricity Delivery
%%
Power plant → transmission lines (HV) → distribution substations → distribution network (MV~1-10kV) → industries (MV)/local networks (LV~220V)
distribution network : set of nodes that generate or consume energy
%%

## Goals of DNs
%%
power flow direction : 1 direction usually, 2 with solar generation
parameters to keep constant : V, I, f
%%

Give access to electricity to homes & businesses.
What we call a _stable_ grid is one that delivers a constant voltage at a constant frequency.

# PV Integration

## Means
%%
chain : sun → energy to panels → DC current → AC current → into the grid
%%

Solar panels convert solar radiation into power.
Their generation can be modeled by[^1]
$$
p (t) = \eta \cdot S \cdot ir (t),
$$
where $\eta$ is the panels efficiency (typically 20 to 25%[^2]), $S$ is the total panel surface, and $ir(t)$ is the irradiance level in $\mathrm{Wm^{-2}}$.

The irradiance level is an unknown function of time, and is then responsible for the variations in the power output of the panels.

The power produced by photovoltaic panels is DC, and is then converted into AC by an inverter, then penetrates the power grid after going through a transformer.
This process is called grid integration.[^3]

## Challenges
%%
Investigate :
- Voltage spikes
- Frequency fluctuations
- Bidirectional power flow

Concepts :
- Parameters of the grid must stay constant
- Island : when the grid doesn’t produce power but the PV system does
%%

Distributed solar generation is different from solar farms

# EV Integration

## Means

## Challenges
%%
Investigate :
- Voltage fluctuations
- Decreased conductors lifespan 
- Increased energy losses
- Exceeding of transformers nominal load capacity
- Overloading
- Variations in frequency
%%

%%
# Impact of both PV & EV
- PV generation assists aligning with EV demand
- Positive impact on load of cables & transformers
- Better voltage profile with PV generation
- Mitigation of phase voltage drop
%%

%%# Solutions%%

# Conclusion

[^1]: Gemine et al. 2017

[^2]: EDD Chapter 7 (solar energy)

[^3]: Nwaigwe et al. 2019
