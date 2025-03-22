.class public Lcom/facebook/katana/services/EnemyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heroID:I

.field private information:Ljava/lang/String;

.field private winRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/katana/services/EnemyInfo;->heroID:I

    iput-object p2, p0, Lcom/facebook/katana/services/EnemyInfo;->information:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/katana/services/EnemyInfo;->winRate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeroID()I
    .locals 1

    iget v0, p0, Lcom/facebook/katana/services/EnemyInfo;->heroID:I

    return v0
.end method

.method public getInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/katana/services/EnemyInfo;->information:Ljava/lang/String;

    return-object v0
.end method

.method public getWinRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/katana/services/EnemyInfo;->winRate:Ljava/lang/String;

    return-object v0
.end method
