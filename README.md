# An AHK project for Honkai Impact 3 to modify Genshin Impact's default way of Control on PCs
The project is built with AutoHotkey. 
Please remind that this is a WIP stuff and I make it totally out of my love for the game, so I hope you guys won't push me too hard.
Cheers!

;---------------------------------------------------------------------------------------------------------------------------------

【写在前面】一些缺陷

1.受制于个人水平，程序无法分辨战斗与其它场景，导致键鼠更改始终生效，若要手动禁用（按F1键）以正常使用鼠标与输入法
相关设置如下：
F1——暂停/启用（暂停时在左下角有状态栏提示）
F2——重启（需先按F1暂停）
F3——退出程序

2.目前未知视角缩放的设置键，无法实现该功能

3.与原神不同，崩坏三的战斗技能甚至一些普攻都会强制触发特殊视角，这导致视角跟随鼠标转动的功能很容易被打断（详见后面功能介绍）

;---------------------------------------------------------------------------------------------------------------------------------

【已实现的功能介绍】和原神相似的部分

1.视角跟随鼠标转动
使用方法：点击鼠标中键以激活
受制于个人水平，该功能目前处于半完成状态，容易被打断

2.Q键发动主技能（大招）
使用方法：点按或长按Q
响应第一点所述，按下Q键会打断视角跟随，具体原因参见源码注释

3.E键发动副技能（武器技）/后崩坏书主技能（大招）
使用方法：点按或长按E
响应第一点所述，长按E键也会打断视角跟随

4.鼠标左键发动普攻/吼姆关卡跳跃
使用方法：点击或长按鼠标左键
PS：在视角跟随被打断时可通过左键/中键/E键恢复

5.鼠标右键或左侧Shift键发动闪避/冲刺
使用方法：点击或长按鼠标右键/左侧Shift键

6.左侧Alt键+鼠标左键以正常使用点击功能
使用方法：按下Alt后点击鼠标左键（或同时按）
这个功能在个别界面有概率触发bug，个人建议尽量通过F1键暂停程序以正常使用鼠标

;---------------------------------------------------------------------------------------------------------------------------------

【已实现的功能介绍】和原神不同的部分

1.键盘方向键用于控制进入瞄准模式后的准星
使用方法：长按E键以激活瞄准模式后通过上下左右方向键来操控准星

2.左侧Crtl键发动人偶技能
使用方法：按下左Ctrl键
若不喜欢的话也可以按原来的L键

;---------------------------------------------------------------------------------------------------------------------------------
