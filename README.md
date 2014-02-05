== "Responsive Design Project" app relaunch 3

Goal of the app is for a basic CMS or hub that allows quick deployment of longform responsive design interactive packages.

== Basic structure

```
User
 |
 +-- Projects
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

*similar to sctimes.com/5under40
**similar to sctimes.com/anorexia
***chapters dynamically populate top nav/magellan nav
```

== Basic info

Remade multiple times, but generally follows Michael Hartl's tutorial with relevant tweaks for end-goal. Using foundation instead of Bootstrap, with a sketched out idea of app structure (refer to above) to tackle as needed (instead of a micropost/twitter-like app). 

== Relaunch 1 & 2

Initial changes after forking out of Michael Hartl's tutorial. Relaunch 1 was an absolute mess, but helped my understanding of rails apps beyond just following instructions.

Relaunch 2 progressed much further, but was far too restricted in that it was focused strictly on the "5 Under 40" project that was already launched. Determined that it had limited future uses after having a better understanding of writing own tests for a test driven development approach.

== Obstacles

Beyond basic Rails/programming obstacles, workflow-wise the largest obstacle would be the redundancy. With no foreseeable method to pull from NewsGate (or upcoming Presto), projects would require additional manual work to transfer to an RDP app - assuming goal of app is met.

Also, analytics and ad delivery will be met - but paywall metering will have to be tackled if unable to find Atypon api.