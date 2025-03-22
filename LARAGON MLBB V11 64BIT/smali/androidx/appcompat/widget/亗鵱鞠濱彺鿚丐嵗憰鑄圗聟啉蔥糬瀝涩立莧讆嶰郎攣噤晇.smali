.class public final Landroidx/appcompat/widget/亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;

    iget-object p1, p1, Landroidx/appcompat/widget/钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/狅贵堄侪肟蠧痛錃塔剸乣晵冕阭嫛潒熕俌螮檀萐澟酞辶侯;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/狅贵堄侪肟蠧痛錃塔剸乣晵冕阭嫛潒熕俌螮檀萐澟酞辶侯;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
