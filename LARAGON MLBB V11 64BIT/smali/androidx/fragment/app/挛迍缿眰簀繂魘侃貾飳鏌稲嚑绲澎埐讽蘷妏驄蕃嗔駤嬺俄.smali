.class public final Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    iput-object v0, p0, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V

    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V

    return-void
.end method

.method public final write([CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
