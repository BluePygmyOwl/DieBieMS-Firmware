# DieBieMS firmware for GCC compiling
------
This is the firmware repository containing the DieBieMS firmware version 0,21 but which I managed to compile with SW4STM32. 
The origin of this is that I wanted to make some own tweak to the firmware but don't have access to the full version of
Keil which was needed to compile. <br>

[Here](https://github.com/DieBieEngineering/DieBieMS) is the issue that started this and has some story to it. 
Big thank you for @kshwong<br>

To be honest, there are some items to improve now:
- it is based on the master branch of DieBieEngineering/DieBieMS firmware at version 0.21. But DieBieEngineering 
is working on later versions with more features. One of them 
is the [efoildevelopment](https://github.com/DieBieEngineering/DieBieMS-Firmware/tree/efoildevelop) branch which will be 
merged somewhere soon.
- I managed to get it done via SW4STM32 but to be honest, there was some trial and error. SW4STM32 doesn't allow you to make 
fundamental changes if the project was imported incorrectly. 
- I haven't had the chance to test all features yet (have no VESC)
- The DieBieMS-Tool software will not like the 0.21 version. So in order to work with that Tool, please have a look at the 
issue [reported](https://github.com/DieBieEngineering/DieBieMS-Tool/issues/6)<br>


