.class public final Lcom/facebook/share/model/ShareVideo;
.super Lcom/facebook/share/model/ShareMedia;
.source "ShareVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideo$Builder;,
        Lcom/facebook/share/model/ShareVideo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareVideo$Companion;


# instance fields
.field private final localUrl:Landroid/net/Uri;

.field private final mediaType:Lcom/facebook/share/model/ShareMedia$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideo$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/share/model/ShareVideo;->Companion:Lcom/facebook/share/model/ShareVideo$Companion;

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 5
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:Lcom/facebook/share/model/ShareMedia$Type;

    .line 6
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareVideo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lcom/facebook/share/model/ShareMedia$Builder;)V

    .line 2
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:Lcom/facebook/share/model/ShareMedia$Type;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->getLocalUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareVideo$Builder;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLocalUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaType()Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:Lcom/facebook/share/model/ShareMedia$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
