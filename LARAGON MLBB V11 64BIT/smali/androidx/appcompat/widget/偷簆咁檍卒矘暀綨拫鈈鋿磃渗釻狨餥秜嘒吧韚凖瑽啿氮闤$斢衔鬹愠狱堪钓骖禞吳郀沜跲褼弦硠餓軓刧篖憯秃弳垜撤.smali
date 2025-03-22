.class public final Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u65a2\u8854\u9b39\u6120\u72f1\u582a\u9493\u9a96\u799e\u5433\u90c0\u6c9c\u8df2\u893c\u5f26\u7860\u9913\u8ed3\u5227\u7bd6\u61af\u79c3\u5f33\u579c\u64a4"
.end annotation


# instance fields
.field public final synthetic 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;

    iget-object v0, v0, Landroidx/appcompat/widget/偷簆咁檍卒矘暀綨拫鈈鋿磃渗釻狨餥秜嘒吧韚凖瑽啿氮闤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
