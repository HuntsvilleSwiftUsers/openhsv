# OpenHSV Mobile App Brainstorm

### App Description

The OpenHSV Mobile App connects users with events, groups, and members of the Huntsville, Alabama tech community.

### Version 1

For the initial release of the OpenHSV app, we will re-create the public-facing features of the [OpenHSV Website](http://openhsv.com):

- member registry
  - searchable
  - filterable by category
  - contains opt-in only information
- group registry
  - searchable
  - show public group information
- event calendar
  - filterable by group(s)  
  - ability to add events to calendar
- about
  - shows stats related to OpenHSV and its events

Stetch Goals:

- profile creation
- easter egg: OpenHSV logo becomes a playable tic-tac-toe board

### Version 2

The second release of the OpenHSV app will focus on adding the member-only functionality that is already present on the [OpenHSV Website](http://openhsv.com):

- member registry
  - add ability to contact members who have added opted-in
- profile editing
  - modify information and what is publicly viewable
- group creation/editing
- group enrollment
  - join/leave groups
  - ability to subscribe to group events for notifications
  - invite others to group by email or in-app notification
- event creation

As a stretch goal, we may also consider event check-in as a mechanism for encouraging participation in OpenHSV events.

### Back-End Requests

We would like the following functionality to be added to the back-end which will power the OpenHSV app:

- more granularity for user types (event coordinator, admin, etc.)
- all member information should be private (by default) and you can configure what you want to be public
- ability for users to post intent (looking for X dev, wanting to learn Y topic)
