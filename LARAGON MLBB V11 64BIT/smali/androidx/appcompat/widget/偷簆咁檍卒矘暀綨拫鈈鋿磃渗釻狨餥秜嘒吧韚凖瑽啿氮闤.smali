.class public abstract Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;,
        Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
    }
.end annotation


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

.field public 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

.field public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

.field public 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

.field public final 蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    iput-object p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷()L炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, L炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, L炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧()Landroidx/appcompat/widget/狅贵堄侪肟蠧痛錃塔剸乣晵冕阭嫛潒熕俌螮檀萐澟酞辶侯;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v1, v6, v2

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    aget v7, v6, v3

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    aget v1, v6, v2

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, v6, v3

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/狅贵堄侪肟蠧痛錃塔剸乣晵冕阭嫛潒熕俌螮檀萐澟酞辶侯;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/view/MotionEvent;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eq p2, v3, :cond_2

    .line 82
    .line 83
    if-eq p2, v0, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 95
    :goto_2
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 p2, 0x0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    if-eq v4, v3, :cond_a

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    .line 129
    if-eq v4, v0, :cond_a

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F

    .line 150
    .line 151
    neg-float v5, v0

    .line 152
    cmpl-float v6, v4, v5

    .line 153
    .line 154
    if-ltz v6, :cond_9

    .line 155
    .line 156
    cmpl-float v5, p2, v5

    .line 157
    .line 158
    if-ltz v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-int/2addr v5, v6

    .line 169
    int-to-float v5, v5

    .line 170
    add-float/2addr v5, v0

    .line 171
    cmpg-float v4, v4, v5

    .line 172
    .line 173
    if-gez v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int/2addr v4, v5

    .line 184
    int-to-float v4, v4

    .line 185
    add-float/2addr v4, v0

    .line 186
    cmpg-float p2, p2, v4

    .line 187
    .line 188
    if-gez p2, :cond_9

    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 p2, 0x0

    .line 193
    :goto_4
    if-nez p2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

    .line 216
    .line 217
    iget-object p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    .line 218
    .line 219
    if-nez p2, :cond_c

    .line 220
    .line 221
    new-instance p2, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    .line 222
    .line 223
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    .line 227
    .line 228
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    .line 229
    .line 230
    iget v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    .line 231
    .line 232
    int-to-long v4, v0

    .line 233
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    .line 237
    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    new-instance p2, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>(Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    .line 246
    .line 247
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    .line 248
    .line 249
    iget v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:I

    .line 250
    .line 251
    int-to-long v4, v0

    .line 252
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_5
    const/4 p2, 0x0

    .line 256
    :goto_6
    if-eqz p2, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    const/4 p2, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    const/4 p2, 0x0

    .line 267
    :goto_7
    if-eqz p2, :cond_10

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const/4 v8, 0x3

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    move-wide v4, v6

    .line 278
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 286
    .line 287
    .line 288
    :cond_10
    :goto_8
    iput-boolean p2, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    .line 289
    .line 290
    if-nez p2, :cond_11

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    :cond_11
    const/4 v2, 0x1

    .line 295
    :cond_12
    return v2
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

    iget-object p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    iget-object v1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷()L炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, L炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷()L炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;
.end method

.method public abstract 蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕()Z
.end method
