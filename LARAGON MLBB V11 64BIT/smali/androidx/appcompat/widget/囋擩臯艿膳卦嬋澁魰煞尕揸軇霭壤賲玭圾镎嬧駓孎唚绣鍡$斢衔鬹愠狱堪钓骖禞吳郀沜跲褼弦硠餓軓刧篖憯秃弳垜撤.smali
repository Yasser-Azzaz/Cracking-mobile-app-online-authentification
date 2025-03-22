.class public final Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u65a2\u8854\u9b39\u6120\u72f1\u582a\u9493\u9a96\u799e\u5433\u90c0\u6c9c\u8df2\u893c\u5f26\u7860\u9913\u8ed3\u5227\u7bd6\u61af\u79c3\u5f33\u579c\u64a4"
.end annotation


# static fields
.field public static final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Field;

.field public static final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Method;

.field public static final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

.field public static final 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/lang/reflect/Field;

.field public static final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/reflect/Field;

.field public static final 蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x1

    goto :goto_5

    :catch_0
    nop

    goto :goto_4

    :catch_1
    nop

    move-object v7, v1

    goto :goto_4

    :catch_2
    nop

    move-object v6, v1

    goto :goto_3

    :catch_3
    nop

    move-object v6, v1

    goto :goto_3

    :catch_4
    nop

    move-object v6, v1

    goto :goto_3

    :catch_5
    nop

    move-object v5, v1

    goto :goto_0

    :catch_6
    nop

    move-object v5, v1

    goto :goto_1

    :catch_7
    nop

    move-object v5, v1

    goto :goto_2

    :catch_8
    nop

    move-object v4, v1

    move-object v5, v4

    :goto_0
    move-object v6, v5

    goto :goto_3

    :catch_9
    nop

    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v6, v5

    goto :goto_3

    :catch_a
    nop

    move-object v4, v1

    move-object v5, v4

    :goto_2
    move-object v6, v5

    :goto_3
    move-object v7, v6

    :goto_4
    move-object v3, v1

    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_0

    sput-object v4, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Method;

    sput-object v5, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Field;

    sput-object v6, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/reflect/Field;

    sput-object v7, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/reflect/Field;

    sput-object v3, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/lang/reflect/Field;

    sput-boolean v0, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    goto :goto_6

    :cond_0
    sput-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Method;

    sput-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/lang/reflect/Field;

    sput-boolean v2, Landroidx/appcompat/widget/囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    :goto_6
    return-void
.end method
