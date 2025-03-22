.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    invoke-direct {v0, p1}, L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼()L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    invoke-direct {p2, p1}, L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    invoke-virtual {p2, p1}, L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略(L郐襅跜欳碦扑疇鮍戀郬霱碀圭梯挚澇鰆槌墘骳镢巖砇周懒/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;)V

    return-void
.end method
