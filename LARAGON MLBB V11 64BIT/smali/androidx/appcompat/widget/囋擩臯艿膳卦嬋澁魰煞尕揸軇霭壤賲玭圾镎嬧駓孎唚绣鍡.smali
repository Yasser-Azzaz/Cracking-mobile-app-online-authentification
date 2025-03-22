.class public final Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;,
        Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
    }
.end annotation


# static fields
.field public static final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/graphics/Rect;

.field public static final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

.field public static final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/graphics/Rect;

    return-void
.end method

.method public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static 蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/widget/赞棇鉈閹謃綴凌祅慩焊鳠骖贅訒猘器枈吚鋏扳膉旟巋炸鲯;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/赞棇鉈閹謃綴凌祅慩焊鳠骖贅訒猘器枈吚鋏扳膉旟巋炸鲯;->屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Landroidx/appcompat/widget/赞棇鉈閹謃綴凌祅慩焊鳠骖贅訒猘器枈吚鋏扳膉旟巋炸鲯;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroidx/appcompat/widget/赞棇鉈閹謃綴凌祅慩焊鳠骖贅訒猘器枈吚鋏扳膉旟巋炸鲯;->脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v2, p0, L拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p0, L拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    .line 38
    .line 39
    invoke-interface {p0}, L拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    sget-boolean v0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    sget-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget-object v4, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-boolean p0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    .line 91
    .line 92
    :catch_0
    :cond_3
    sget-object v0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/graphics/Rect;

    .line 93
    .line 94
    :goto_0
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
