.class public final L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    :cond_0
    iget v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n   GeneralSubtree: [\n    GeneralName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    Minimum: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t    Maximum: 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "    ]\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
