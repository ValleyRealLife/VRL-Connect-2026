# VRL Connect 2026

This is a RockRMS v17 theme (legacy) that is essentially a "link in bio" type of page.

It was created to replace the Beacons.AI account with something more dynamic, engaging, functional, and controllable.

_*MOVED TO PRODUCTION 2026-04-24*_

## Notable Files

* Assets/Lava/ContentComponents contain Lava templates that are specific to the VRL Connect 2026 content component. The block associated with this content component is located in ~/Plugins/church_vrl/ContentComponent. It's a tweaked version of the core content component block that will allow the admin to choose which content channel type is used by the content component.
* The styles are currently uncompiled and hard linked to "working.css". This was only to save time in development and can be added to the theme.less later - or not.

## Next steps

* Add upcoming events slider tied to sub-feature. Can probably steal this from the homepage content component of VRLAgency2.
* Bootstrap font sizing issue.
* Develop internal pages: content only and workflow form.
* Contact us is missing transition flourish. ✅
* Fold "working.css" into theme.less (if I care).
* Hover states on the grid.
* Fix FA icon or switch to manual icons (might be good to have as an override).
* Look for updates to the core content component block. It will likely be updated to obsidian or undergo other feature updates which will require evaluation.

---

Moved to production. Tasks to complete in production:

* Add content channel type ✅
* Verify content component plugin ✅
* Create site ✅
* Add block ✅
* Attach theme ✅
* Add blocks to page 
* Finish above tasks
* Create documentation (where)

* Remap domain name
    * Q: Can I shuffle 25% of connect.vrl.church traffic via DNS? That'd be cool for testing.
* I'm missing something about attribute assignment and content components.

Notes:
* The featured events slider is using the Calendar Lava block which injects it's own bootstrap container. Since I didn't have a "row" defined it's adding the negative margins that bootstrap counters with positive padding. I had a choice to either add a row around my code which would conpete with my grid layout, or reset the bootstrap container. I chose the latter.