.class public final Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u6f42\u8cc1\u6392\u9686\u7f12\u4ef9\u850c\u9cb5\u76e8\u6acc\u6bcb\u9ef4\u8a2a\u7774\u878d\u591b\u75c2\u7f7c\u51a8\u51b7\u6aae\u98f5\u6038\u6d55\u56cd"
.end annotation


# instance fields
.field public final synthetic 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;

    if-nez p1, :cond_0

    iget-object v2, v1, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, v1, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, v1, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/os/Handler;

    iget-object p2, v1, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋$梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/os/Handler;

    iget-object p2, v1, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋$梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
