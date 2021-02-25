---
description: Please read!
---

# Coalescence GP: LOKI Controller

Welcome to our Gitbook which hopefully will deliver all information about the project in a concise and informative document. If you have any questions about anything on this document please contact coalescence.gp@gmail.com. 

### What does it do? \(Important\)

T2W was my first project in the area of data logging and telemetry and was flawed in many ways, but worked as a proof of concept. It only had the functionality to record a few variables such as battery voltage, current and time. Moving forward I wanted to design something that could make key decisions about how much power the motor should receive \(Current limiting\). Two key decision made after gathering the RPM and current is what should the current limit be? Once this is determined and the RPM and current draw found, Loki decides the PWM value.

LOKI IS NOT A STANDALONE SPEED CONTROLLER!  

Even though the logic within Loki is enough to determine the speed the car should travel at, it \(currently ;\) \) lacks the ability to 'deal' with the high power side of things. For that, you need a speed controller such as the 4QD porter 10. This diagram should better describe the way Loki should be used.  

 

The document is split into 3 sections. 

1\) Controller Construction tutorial.

2\) Software installation and updates. 

3\) Design Blog, Updates and Loki design explanations.

### Change Log

This is where I will post a list of changes to Loki and keep a record of previous updates. Feedback will be crucial to making sure the controller operates smoothly.



