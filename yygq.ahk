#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.


;add your yygq string here!
YygqArr := Array()
YygqArr.Push("😅😅😅😅😅😅😅")
; YygqArr.Push("你是什么东西？")
; YygqArr.Push("真有意思，嘻嘻。")
; YygqArr.Push("触景生情你就占了两个字。")
; YygqArr.Push("连豆腐都有脑，你却没有。")
; YygqArr.Push("人类进化的时候你是躲起来了吗？")
; YygqArr.Push("哪个下水道没关好又让你爬出来了？")
; YygqArr.Push("我说怎么不下雨了，原来是你给我整无语了。")
; YygqArr.Push("几个妈啊这么说话？")
; YygqArr.Push("你就好像莎士比亚没有士。")
; YygqArr.Push("装了北斗吗？搞不清楚自己的定位。")
; YygqArr.Push("你的戏可以像你的钱一样少吗？")
; YygqArr.Push("少吃点盐看你闲的。")
; YygqArr.Push("臭鱼烂虾一点档次都没有。")
; YygqArr.Push("我知道你是个直肠子也不能用嘴拉吧。")
; YygqArr.Push("如果吃鱼可以让人变聪明的话那你至少得承包一个鱼塘。")
; YygqArr.Push("你就站在大街上什么都不用做就能拉低一条街的素质。")
; YygqArr.Push("去玩关羽吧体验一下有马的感觉。")
; YygqArr.Push("别对我大呼小叫，我从小就怕狗。")
; YygqArr.Push("您是不是这几天肠胃不好把脑子给拉出来了。")
; YygqArr.Push("你拿什么定义我？你的狗嘴，还是你那和胎盘一起掉的脑子？")
; YygqArr.Push("不会回信息就赶紧把键盘换不锈钢桶好吗？")
; YygqArr.Push("我只想骂人，但不想骂你。")
; YygqArr.Push("拿你当人的时候，你尽量装得像一点。")
; YygqArr.Push("你长脑袋只是为了让自己看起来高点么？")
; YygqArr.Push("脑子舍不得用，留着当遗产吗？")
; YygqArr.Push("我自卑我的，又不影响我看不起你。")
; YygqArr.Push("会打两个字给自己牛的，怎么，隔着屏幕练胆吗？")
; YygqArr.Push("这有父母在天保佑的人，说话就是不一样。")
; YygqArr.Push("没猜错的话人口普查没查到你们家吧。")
; YygqArr.Push("你好厉害啊，一定是自己长大的吧。")
; YygqArr.Push("你那么嚣张是有动物协会保护你吗？")
; YygqArr.Push("您脑子里的水倒出来是不是当初冲了龙王庙又漫了金山?")
; YygqArr.Push("您脖子上那玩意儿就是用来凑身高的吧?")
; YygqArr.Push("你知道百度为什么找不到你吗？你要去搜狗。")
; YygqArr.Push("其实你算什么呢，不过是一条乱吠的狗罢了。")
; YygqArr.Push("说话这么臭，你嘴里有痔疮吗？")
; YygqArr.Push("对不起啊，我没有资格骂您神经病，毕竟我不是兽医。")
; YygqArr.Push("你不讨厌，可是全无用处。")
; YygqArr.Push("看来你不是钓吧老哥，你是个钩叭。")
; YygqArr.Push("就你这语文水平，搜狗语音输入都翻译不出你的狗话。")
; YygqArr.Push("依我看以您的实力，没有人能撼动您在数学界和英语界二把手的位置。")
; YygqArr.Push("看您说话的逻辑，直肠通大脑吧？")
; YygqArr.Push("您打字这速度，是在查新华字典吗？")
; YygqArr.Push("敢问《山海经》是您家族谱吧？")
; YygqArr.Push("还好您不在上海，不然真不知道要把您分到哪里去。")
; YygqArr.Push("是下水道的黑暗，造就了您不懂礼数的浅薄。")
; YygqArr.Push("我不是草船，你的箭不要往我这里放。")
; YygqArr.Push("作为失败的典型，你真的很成功！")
; YygqArr.Push("你晃晃脑袋，听听有没有大海的声音")
; YygqArr.Push("你这怎么跟二维码似的，不扫一扫都不知道是什么东西")
; YygqArr.Push("我打了狂犬疫苗，我怕你不成？")
; YygqArr.Push("跟个斑马脑袋似的头头是道")
; YygqArr.Push("跟人沾边的事你是样样不做。")
; YygqArr.Push("臭泥鳅沾点海水，还真把自己当海鲜了")
; YygqArr.Push("记得好好做自己，反正别的你也做不好。")
; YygqArr.Push("说话这么好听，上完厕所一定擦过嘴了。")
; YygqArr.Push("亲，这边建议你重新接受九年义务教育呢。")
; YygqArr.Push("虽然你傻，但你在做自己，我为你感到开心呢。")
; YygqArr.Push("你确实厉害，一定是自己长大的吧")
; YygqArr.Push("不会说话可以不说，我把米撒到键盘上都啄得比你会说话")
; YygqArr.Push("我小时候被狗咬过，你现在这个样子让我有点害怕")
; YygqArr.Push("现在的手机这么智能吗，猪都能拱字了")
; YygqArr.Push("我看你是光着屁股推磨——转着圈丢人")
; YygqArr.Push("你要实在没啥事儿干，来我摩尔庄园给我看大门吧；有事干也可以来，摩尔豆管够")
; YygqArr.Push("脑子空不要紧，关键是不要进水")
; YygqArr.Push("百度半天找不到你，搜狗一下就找到了！真不错")
; YygqArr.Push("像你这种东西，只能演电视剧里的一陀粪，比不上路边被狗洒过尿的口香糖。")
; YygqArr.Push("啥家庭啊，还有电脑玩？")
; YygqArr.Push("你好像是有那个什么大病")
; YygqArr.Push("说什么呢？我听不懂狗叫啊")
; YygqArr.Push("你这血统水平在宠物店还能混口饭吃，人类社会其它地方就算了吧")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
; YygqArr.Push("嘻嘻")
YygqArr.Push("嘻嘻")

; 在这里加入你的废话吧！
FeihuaArr := Array()
FeihuaArr.Push("我猛然一看，就猛然看到这个评论，我直呼我直呼，上次看到这么这么的发言还是上次，这评论属于是典型的典型了属于是，我之前还没发现，当我发现的时候我已经发现了，这评论就像一个评论，评论的内容充满了内容，我不禁感慨了一句感慨，真是听君一席话，如听一席话，希望下次看到这么这么的发言是下次。")
FeihuaArr.Push("关于这个事，我简单说两句，至于我的身份，你明白就行，总而言之，这个事呢，现在就是这个情况，具体的呢，大家也都看得到，我因为这个身份上的问题，也得出来说那么几句，可能，你听的不是很明白，但是意思就是那么个意思，我的身份呢，不知道的你也不用去猜，这种事情见得多了，我只想说懂得都懂。")
FeihuaArr.Push("说得好，你也是个明白人，我明白你明白的意思。我也是明白人，明白人就应该明白我明白你明白的意思。只要大家都明白明白人应明白我明白你明白的意思，这样网络环境就是充满明白人所明白。")
FeihuaArr.Push("再说一遍，这可不是什么西瓜，这种水果叫做蓝莓，俗称苹果。生长在撒哈拉沙漠的雨林地带。因外形酷似企鹅，所以我们又喜欢叫他北极熊。你们这些人，连仙人掌都不知道，就不要乱说他是木瓜好吗？再说一遍这个橘子叫做猕猴桃。")
FeihuaArr.Push("你整了个好活，但是有点烂，不过也是挺好的，可惜对我来说比较烂，只是太好了，没体现出烂的感觉，所以相对好来说，有点烂，总体来说还是好，好中不足就是烂了点。")
FeihuaArr.Push("你这说的什么话？谁说爸爸就不能做儿子了，只要咸菜腌的好，人人都能做CEO。吃饭不吃大蒜，活着有什么意思呢？像你这种天天把钱攥在手里的人，根本不能理解我每天开飞机的乐趣。说到飞机我又想起来我的游艇忘记充电了，今天家里买了三条草鱼，你猜怎么着，我刚跑了步。")
FeihuaArr.Push("你说得对，但我认为哈利波特不应该把老魔杖折断，况且伏地魔做过的事关汤姆里德尔什么事，可是即便这样，邓布利多小天狼星斯内普还是不在了，如果移形换影快一点多比就不会被疯婆子扎了，食死徒依然是没有用的东西，鲁迅曾经说过，格兰芬多才是永远的神，你根本不关心，你只在乎你自己。")
FeihuaArr.Push("不是这样的吧，就算你们认为亚硝酸吃的过多可能会致癌但喜羊羊不可能把小灰灰吃掉，他们平时只是普通朋友，我们不接受任何洗白各位也不要在吵架了，清者自清浊者自浊，看透才有可能获得真正的葵花宝典。")
FeihuaArr.Push("既然水的比热容比较大，为什么超人就打不过阿童木呢？明明加入蒜末之后西红柿炒鸡蛋会更好吃，你总不能说离散傅里叶变换的频域特性比可乐好喝吧。")
FeihuaArr.Push("你的观点有其独到之处，但是在中国在美国在英国乃至在全世界，人被杀了就会死，人瞎了就会看不见，人聋了就会听不见，这确是铁板钉钉的事实。")
FeihuaArr.Push("你是个明白人，我明白你明白的意思。我也是明白人，明白人就应该明白我明白你明白的意思。只要大家都明白明白人应该明白我明白你明白的意思，这样网络环境就是充满明白人所明白。")
FeihuaArr.Push("这条鱼到死之前一直都是活的。关于明天的事儿，后天就知道了。听你放屁就像在听放屁一样。")
FeihuaArr.Push("家人们，家人们，9敏  ，我真的会谢❗❗❗大无语事件发生，咱就是说最近在网上发现，就是内个绝绝子之后，又一把子大动作开始给到了，我真的会谢，给我一整个整的困惑了。就是为什么我这个样子说话的感jio会被这么多人拿来用，咱就是说一整个给吓到了，我真的栓q了，一把子绝绝子了属于是家人们。")
FeihuaArr.Push("有这样一把子存在，就是说咱们一个大动作让很多人给到，就会有很多人继续给到这个大动作。但咱就是怎么说呢，咱就是说还是不知道咱为什么要这么说话，哎咱就是一整个无语的的大动作给到，希望明天不要有什么大无语事件发生，毕竟一把子无语已经是一个令人比较无语了属于是orz​")
FeihuaArr.Push("今天我们所做的一切问题，其实跟游戏没有关系。就，他可以不喜欢，你也可以不不喜欢，但是所有所做的一且，都是他们做的一切你没有任何不喜欢。你怎么办？")
FeihuaArr.Push("你喜欢，你不喜欢，但是为什么今天走到这一步的时候，我们所有人是共同喜欢游戏啊，能不能给我们一个机会让我们所有人喜欢游戏啊。")
FeihuaArr.Push("我知道我是，啊，我周围很多人也在说，啊这个游戏我们也喜欢，是啊我们也都喜欢。但是为什么不喜欢呢？")



YygqArr := ShuffleArray(YygqArr)
yygq_idx = 1
yygq_len := YygqArr.MaxIndex()

FeihuaArr := ShuffleArray(FeihuaArr)
feihua_idx = 1
feihua_len := FeihuaArr.MaxIndex()

readme = 
    ,阴阳怪气：按 j8 自动补全，共有%yygq_len%条信息`n
    ,废话文学：按 j9 自动补全，共有%feihua_len%条信息`n
    ,按p0将重刷新全部词库
MsgBox, , 说明, %readme%, 


:*:j8::
    global yygq_idx
    yygq_idx := Mod(yygq_idx, yygq_len) 
    PrintStr(YygqArr[yygq_idx + 1])
    IfEqual, yygq_idx, 0, {
        MsgBox, , 注意 ,词库已用尽，将重新打乱词库
        YygqArr := ShuffleArray(YygqArr)
    }
    yygq_idx := yygq_idx + 1
return

:*:j9::
    global feihua_idx
    feihua_idx := Mod(feihua_idx, feihua_len) 
    SendRaw % FeihuaArr[feihua_idx + 1]
    IfEqual, feihua_idx, 0, {
        MsgBox, , 注意 ,词库已用尽，将重新打乱词库
        FeihuaArr := ShuffleArray(FeihuaArr)
    }
    feihua_idx := feihua_idx + 1
return

:*:p0::
    MsgBox, , 操作提示, 将重新刷新全部词库,
    YygqArr := ShuffleArray(YygqArr) 
return


ShuffleArray(Arr) {
    RandArr := Array()
    while Arr.Haskey(1) {
        Random, n, 1, Arr.MaxIndex()
        RandArr.Push(Arr.RemoveAt(n))
    }
    Arr := RandArr
    return Arr
}

PrintStr(OutString) {
    Clipboard = %OutString%
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
}



