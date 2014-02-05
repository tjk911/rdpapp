== "Responsive Design Project" app relaunch 3

Goal of the app is for a basic CMS or hub that allows quick deployment of longform responsive design interactive packages.

== Basic structure

```
User
 |
 +-- Projects(or packages/stories)
 	|
 	+-- About*
 	+-- Optional custom landing page**  
	+-- Ads  
	\-- Chapters***
  		|
 		+-- Subhead
 		+-- Dominant photo/video
 		+-- Text
 		+-- Breakout
 		\-- Supp. photo/video

*similar to http://www.sctimes.com/5under40
**similar to http://www.sctimes.com/anorexia
***chapters dynamically populate top nav/magellan nav
```

== Basic info

Remade multiple times, but generally follows Michael Hartl's tutorial with relevant tweaks for end-goal. Using Foundation5 instead of Bootstrap, with a sketched out idea of app structure (refer to above) to tackle as needed (instead of a micropost/twitter-like app). 

== Relaunch 1 & 2

Initial changes after forking out of Michael Hartl's tutorial. Relaunch 1 was an absolute mess, but helped my understanding of rails apps beyond just following instructions.

Relaunch 2 progressed much further, but was far too restricted in that it was focused strictly on the "5 Under 40" project that was already launched. Determined that it had limited future uses after having a better understanding of writing own tests for a test driven development approach.

== Obstacles

Beyond basic Rails/programming obstacles, workflow redundancy is the next biggest challenge. With no foreseeable method to pull from NewsGate (or upcoming Presto), projects would require additional manual work to transfer to an RDP app - assuming goal of app is met.

Also, analytics and ad delivery will be met very easily but paywall metering will have to be tackled if unable to find Atypon API.

== Ads

Ad delivery is fairly basic for now, with the basic goal of mimicking what was deployed for 5 Under 40 (link above). Goal is to flesh it out to mimic Vox Media's "Fishtank" approach, not in terms of saturation but in terms of impact and fluidity and yet be as non-intrusive as possible.

== Video delivery

Current methods of delivering video is through iframes (yuck), with some styling to make the iframes responsive. Functional, but not the most effective, and should explore ways to deliver video and meter but keep it seamless (parallax videos for example).