.class public final Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃;
.super Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/汄痲諭阦蔬鎭硆镳窗念跞兴袺峍謆慻贞涔欯褋胔莐栋粒襾;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;,
        Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;,
        Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;
    }
.end annotation


# static fields
.field public static final 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/lang/reflect/Method;


# instance fields
.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/汄痲諭阦蔬鎭硆镳窗念跞兴袺峍謆慻贞涔欯褋胔莐栋粒襾;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final 施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥(Landroidx/appcompat/view/menu/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;Landroidx/appcompat/view/menu/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/汄痲諭阦蔬鎭硆镳窗念跞兴袺峍謆慻贞涔欯褋胔莐栋粒襾;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/汄痲諭阦蔬鎭硆镳窗念跞兴袺峍謆慻贞涔欯褋胔莐栋粒襾;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥(Landroidx/appcompat/view/menu/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;Landroidx/appcompat/view/menu/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;)V

    :cond_0
    return-void
.end method

.method public final 璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較(Landroidx/appcompat/view/menu/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/汄痲諭阦蔬鎭硆镳窗念跞兴袺峍謆慻贞涔欯褋胔莐栋粒襾;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/汄痲諭阦蔬鎭硆镳窗念跞兴袺峍謆慻贞涔欯褋胔莐栋粒襾;->璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較(Landroidx/appcompat/view/menu/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final 読苂釬丽透鎋嬓鋙燩准瘒名睞癆芉賓憞晢隞腅鄀谄鄾麶劾(Landroid/content/Context;Z)Landroidx/appcompat/widget/狅贵堄侪肟蠧痛錃塔剸乣晵冕阭嫛潒熕俌螮檀萐澟酞辶侯;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/穦蝱魖臵喙痺竺骍紾媨輊怊濈高冮寡匕伆纬魁搦苛荎並佃$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->setHoverListener(Landroidx/appcompat/widget/汄痲諭阦蔬鎭硆镳窗念跞兴袺峍謆慻贞涔欯褋胔莐栋粒襾;)V

    return-object v0
.end method
