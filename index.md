---
---
## Intro
I'm making a DSO! I've named it the OS-1. Here are the planned specs; some
might be "stretch goals":

* 100 MHz analog bandwidth
* 400 MHz [alias-free](aliasfree.html) sampling rate
* Frontend from 500 µV/div to 10 V/div with switchable termination and probe detect
* Two channels, extensible to four
* Full math capabilities
* Serial decode
* Programmable digital trigger
* Segmented memory

## Updates
<ul>
  {% for post in site.posts %}
    <li>
        {{ post.date | date: "%Y-%m-%d" }} :: <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>


## Backplane
The OS-1 will be based on a backplane for modularity and upgrade capability.

Read more:

[![3D render](https://raw.githubusercontent.com/cpavlina/os/master/Backplane/renders/3d-small.png)](backplane.html)

## Frontend
The analog frontend is still in the very early stage of design.

Read more:

[![Frontend block diagram](https://raw.githubusercontent.com/cpavlina/os/master/Frontend/Planning/BlockDiag.png)](frontend.html)
