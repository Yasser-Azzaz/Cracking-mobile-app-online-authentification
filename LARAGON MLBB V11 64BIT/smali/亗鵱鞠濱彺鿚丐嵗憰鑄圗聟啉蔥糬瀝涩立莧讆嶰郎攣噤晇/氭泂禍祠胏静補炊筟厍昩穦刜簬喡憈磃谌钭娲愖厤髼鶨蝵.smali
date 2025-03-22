.class public abstract L亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[F

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, L亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, L亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v1

    iget v3, p0, L亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    invoke-static {v0, v2, p1, v2}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫(FFFF)F

    move-result p1

    return p1
.end method
