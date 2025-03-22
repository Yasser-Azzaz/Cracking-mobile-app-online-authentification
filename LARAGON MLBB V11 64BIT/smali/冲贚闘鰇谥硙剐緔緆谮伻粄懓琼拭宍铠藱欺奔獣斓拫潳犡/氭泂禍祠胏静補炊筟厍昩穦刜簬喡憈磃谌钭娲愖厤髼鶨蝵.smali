.class public final L冲贚闘鰇谥硙剐緔緆谮伻粄懓琼拭宍铠藱欺奔獣斓拫潳犡/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;
.super Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;
.source "SourceFile"


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, L冲贚闘鰇谥硙剐緔緆谮伻粄懓琼拭宍铠藱欺奔獣斓拫潳犡/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:F

    return-void
.end method


# virtual methods
.method public final 囩邔厩堿禀漠叵跆攖譳頑皷敐俏歄輕喞踜逕薁妡熇麺逮營(FFL冲贚闘鰇谥硙剐緔緆谮伻粄懓琼拭宍铠藱欺奔獣斓拫潳犡/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;)V
    .locals 6

    mul-float v0, p2, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0, v1, v2}, L冲贚闘鰇谥硙剐緔緆谮伻粄懓琼拭宍铠藱欺奔獣斓拫潳犡/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(FFF)V

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double v0, v0, v2

    float-to-double p1, p1

    mul-double v0, v0, p1

    double-to-float v0, v0

    const/4 v1, 0x0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, p1

    double-to-float p1, v4

    invoke-virtual {p3, v0, p1}, L冲贚闘鰇谥硙剐緔緆谮伻粄懓琼拭宍铠藱欺奔獣斓拫潳犡/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(FF)V

    return-void
.end method
