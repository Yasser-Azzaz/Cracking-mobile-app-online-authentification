.class public final L嚬鍢唔蛬喅罩枉釆螔啍鈶嶞苊汥蚆宁魄跲淍菳眄系紨旑孔/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L嚬鍢唔蛬喅罩枉釆螔啍鈶嶞苊汥蚆宁魄跲淍菳眄系紨旑孔/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, L嚬鍢唔蛬喅罩枉釆螔啍鈶嶞苊汥蚆宁魄跲淍菳眄系紨旑孔/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;

    invoke-direct {v0}, L嚬鍢唔蛬喅罩枉釆螔啍鈶嶞苊汥蚆宁魄跲淍菳眄系紨旑孔/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;-><init>()V

    sput-object v0, L嚬鍢唔蛬喅罩枉釆螔啍鈶嶞苊汥蚆宁魄跲淍菳眄系紨旑孔/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L嚬鍢唔蛬喅罩枉釆螔啍鈶嶞苊汥蚆宁魄跲淍菳眄系紨旑孔/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-double v7, v2

    const-wide v9, 0x400199999999999aL    # 2.2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    float-to-double v7, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p3, v7

    invoke-static {v4, v0, p1, v0}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫(FFFF)F

    move-result v0

    invoke-static {v5, v2, p1, v2}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫(FFFF)F

    move-result v2

    invoke-static {v6, v3, p1, v3}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫(FFFF)F

    move-result v3

    invoke-static {p3, p2, p1, p2}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫(FFFF)F

    move-result p1

    mul-float v0, v0, v1

    float-to-double p2, v2

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float p2, p2, v1

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float p3, p3, v1

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
