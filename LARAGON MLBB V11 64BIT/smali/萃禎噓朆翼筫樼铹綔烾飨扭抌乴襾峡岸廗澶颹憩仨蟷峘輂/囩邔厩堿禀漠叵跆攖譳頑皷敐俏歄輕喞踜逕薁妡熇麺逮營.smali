.class public L萃禎噓朆翼筫樼铹綔烾飨扭抌乴襾峡岸廗澶颹憩仨蟷峘輂/囩邔厩堿禀漠叵跆攖譳頑皷敐俏歄輕喞踜逕薁妡熇麺逮營;
.super L萃禎噓朆翼筫樼铹綔烾飨扭抌乴襾峡岸廗澶颹憩仨蟷峘輂/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;
.source "SourceFile"


# static fields
.field public static 施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L萃禎噓朆翼筫樼铹綔烾飨扭抌乴襾峡岸廗澶颹憩仨蟷峘輂/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;-><init>()V

    return-void
.end method


# virtual methods
.method public 囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->囋擩臯艿膳卦嬋澁魰煞尕揸軇霭壤賲玭圾镎嬧駓孎唚绣鍡(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, L萃禎噓朆翼筫樼铹綔烾飨扭抌乴襾峡岸廗澶颹憩仨蟷峘輂/囩邔厩堿禀漠叵跆攖譳頑皷敐俏歄輕喞踜逕薁妡熇麺逮營;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, L脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, L萃禎噓朆翼筫樼铹綔烾飨扭抌乴襾峡岸廗澶颹憩仨蟷峘輂/囩邔厩堿禀漠叵跆攖譳頑皷敐俏歄輕喞踜逕薁妡熇麺逮營;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥:Z

    :cond_1
    :goto_0
    return-void
.end method
