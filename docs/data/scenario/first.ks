*start

[title name="燃えたストーブ"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「燃えたストーブ」[l][r]

[bg storage=jiko_kaji_stove_syukka.png time=500]

大変！部屋のストーブが燃えている！[l][r]

ストーブの上に放り投げた毛布に引火したのだ！[l][r]

消さなきゃ！油と水のどちらを掛けたら火は消えるだろうか！？...[l][r]

[link target=*tag_sleep] →油を注ぐ [endlink][r]
[link target=*tag_run] →水をかける [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=kaji_house.png time=500]

火が燃え広がってしまった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=sekiyu_stove_off.png time=500]

[cm]
何とか火は消えた。[l][r]
ストーブのそばには燃えやすいものを置かないように気を付けよう[r]

【 GOOD END 】[l][cm]

[jump target=*start]
