freeboard
==========

**free·board** (noun) *\ˈfrē-ˌbȯrd\*

1. the distance between the waterline and the main deck or weather deck of a ship or between the level of the water and the upper edge of the side of a small boat.
2. the act of freeing data from below the "waterline" and exposing it to the world.
3. a damn-sexy, open source real-time dashboard builder/viewer for IOT and other web mashups.

### Changes
I have fixed some errors, my version suppose to be working properly<br>*tested*

### Screenshots
![Weather](https://raw.github.com/Freeboard/branding/master/screenshots/freeboard-screenshot-1.jpg)

### What is It?

Freeboard is a turn-key HTML-based "engine" for dashboards. Besides a nice looking layout engine, it provides a plugin architecture for creating datasources (which fetch data) and widgets (which display data)— freeboard then does all the work to connect the two together. Another feature of freeboard is its ability to run entirely in the browser as a single-page static web app without the need for a server. The feature makes it extremely attractive as a front-end for embedded devices which may have limited ability to serve complex and dynamic web pages.

The code here is the client-side portion of what you see when you visit a freeboard at http://freeboard.io. It does not include any of the server-side code for user management, saving to a database or public/private functionality— this is left up to you to implement should you want to use freeboard as an online service.

### Docker Build
  - download the Dockerfile then run<br>
  - docker build -t freeboard-mqtt-works .<br>
*enjoy*

### Copyright 

Copyright © 2013 Jim Heising (https://github.com/jheising)<br/>Copyright © 2013 Bug Labs, Inc. (http://buglabs.net)<br/>Licensed under the **MIT** license.

---
