.class public final Lcom/facebook/share/model/SharePhotoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SharePhotoContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhotoContent$Builder;,
        Lcom/facebook/share/model/SharePhotoContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhotoContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/SharePhotoContent$Companion;


# instance fields
.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/share/model/SharePhotoContent;->Companion:Lcom/facebook/share/model/SharePhotoContent$Companion;

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/SharePhotoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Lcom/facebook/share/model/SharePhoto$Builder;->Companion:Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder$Companion;->readPhotoListFrom$facebook_common_release(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/k;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->photos:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/SharePhotoContent$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$Builder;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->getPhotos$facebook_common_release()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/k;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->photos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/SharePhotoContent$Builder;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent;->photos:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    sget-object v0, Lcom/facebook/share/model/SharePhoto$Builder;->Companion:Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    iget-object v1, p0, Lcom/facebook/share/model/SharePhotoContent;->photos:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/share/model/SharePhoto$Builder$Companion;->writePhotoListTo$facebook_common_release(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method
