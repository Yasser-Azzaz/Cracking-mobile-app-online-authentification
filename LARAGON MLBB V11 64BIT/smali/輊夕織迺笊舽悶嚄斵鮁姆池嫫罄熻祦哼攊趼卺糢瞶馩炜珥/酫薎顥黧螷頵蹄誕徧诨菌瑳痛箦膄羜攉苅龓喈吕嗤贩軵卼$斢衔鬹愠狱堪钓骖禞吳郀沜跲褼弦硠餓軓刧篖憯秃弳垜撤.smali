.class public final L輊夕織迺笊舽悶嚄斵鮁姆池嫫罄熻祦哼攊趼卺糢瞶馩炜珥/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L輊夕織迺笊舽悶嚄斵鮁姆池嫫罄熻祦哼攊趼卺糢瞶馩炜珥/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫(Landroid/view/ViewGroup;L萃禎噓朆翼筫樼铹綔烾飨扭抌乴襾峡岸廗澶颹憩仨蟷峘輂/犂餾殼蟈墽鴕阝易蒘鑓壊皗皞彙埆袯膍缝购盢釔焕駬懓菿;L萃禎噓朆翼筫樼铹綔烾飨扭抌乴襾峡岸廗澶颹憩仨蟷峘輂/犂餾殼蟈墽鴕阝易蒘鑓壊皗皞彙埆袯膍缝购盢釔焕駬懓菿;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, L輊夕織迺笊舽悶嚄斵鮁姆池嫫罄熻祦哼攊趼卺糢瞶馩炜珥/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, L輊夕織迺笊舽悶嚄斵鮁姆池嫫罄熻祦哼攊趼卺糢瞶馩炜珥/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
