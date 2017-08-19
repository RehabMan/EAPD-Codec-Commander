## RehabMan Fork of TimeWalker's CodecCommander.kext

This repo contains a fork of TimeWalker's original here: https://github.com/Dolnor/EAPD-Codec-Commander


### 2017-8-19 更新内容：
#### 1. 添加ALC1220配置文件
| 10ec_1220 | String | Realtek ALC1220 |
| --- | --- | --- |

Custom Commands

| Command | Data | 01970724 |
| --- | --- | --- |
|Commont|String|0x19 SET_PIN_WIDGET_CONTROL 0x24|
|On Init|Boolean|YES|
|On Sleep|Boolean|NO|
|ON Wake|Boolean|YES|

| Command | Data | 01b70883 |
| --- | --- | --- |
|Commont|String|0x1b SET_UNSOLICITED_ENABLE 0x83|
|On Init|Boolean|YES|
|On Sleep|Boolean|NO|
|ON Wake|Boolean|YES|

| Perform Reset | Boolean | YES |
| --- | --- | --- |

#### 2. 添加SSDT-ALC1220.dsl

### 2017-8-18 添加ALC256配置文件
| 10ec_1220 | String | Realtek ALC256 |
| --- | --- | --- |

Custom Commands

| Command | Data | 01970720 |
| --- | --- | --- |
|Commont|String|0x19 SET_PIN_WIDGET_CONTROL 0x20|
|On Init|Boolean|YES|
|On Sleep|Boolean|NO|
|ON Wake|Boolean|YES|

| Command | Data | 02170883 |
| --- | --- | --- |
|Commont|String|0x21 SET_UNSOLICITED_ENABLE 0x83|
|On Init|Boolean|YES|
|On Sleep|Boolean|NO|
|ON Wake|Boolean|YES|

| Perform Reset | Boolean | YES |
| --- | --- | --- |


