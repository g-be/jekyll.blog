---
layout: post
title:  "Upgrading the network infrastructure"
date:   2024-07-26 21:48:08 -0700
categories: network update
---
The journey leading to this change, to make a long and boring story short, is that we've switched ISPs at home moving to 1gbps down & 35mbps up from 300 mbps up and down symmetric and a new router was due.

The prior ISP provided a gateway/router combo and made it quite a nuisance to use any other router. Thankfully, the speed and coverage and stability of the ISP device was adequte enough that I resigned myself to it. 

As I acquired more and more IoT devices of both familiar and unfamiliar name brands, it seemed prudent to keep them segregated from the rest of the network and perhaps banished entirely to a seperate (guest) network. I thus relied on the ISP device's guest network function for this. I did appreciate that these features were made available, for example isolating all the devices on the guest network.

Upon changing to this new ISP, they provided a 6E router (fast, appropriate for the 1gbps) and a cable modem. Unfortunately, the router has so few user-facing features that I opted to get a 3rd party router. 

I found a good deal on offerUp for a Netgear Nighthawk X6 AC3200 triband thing, and while it has a great selection of features I was never able to get speeds over 400mbps on wifi and the coverage was pretty bad in the bedrooms. Those were tradeoffs I was willing to make in turn for the featureset and a solid functional arrangement with the 3 linux server desktops plugged directly into the router, but the final straw was the router instability. It would frequently drop connection and, on these hot days, presumably overheat and become unresponsive for hours at a time.

Thus, the shopping began. I know the dirth of router options is astronomical, and the featuresets are a language unto themeselves with all the jargon (techincal and informal and pro-sumer) and acronymsm, so I simply deferred to [Wirecutter's router recommendations][wirecutter-routers]. Their 'upgrade' pick looks decent, so instead drowing in the jargon and technical details of routers, I could instead focus on  finding the best price.

I found a gently used Synology WRX560 for $100 off retail and free shipping and returns accepted on Ebay.

I've spent a couple hours setting it up, perusing the available features and functions (there's a *lot* to tinker with). After that initial couple hours spent recreating the wireless networks everything reconnected just fine and now my network is back up and running. From here, I can start implementing VLANs (a feature I didn't have before).

A couple of days of nice, steady networking at home is just what I was missing.


[Wirecutter-routers]: 