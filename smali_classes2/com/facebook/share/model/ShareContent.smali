.class public abstract Lcom/facebook/share/model/ShareContent;
.super Ljava/lang/Object;
.source "ShareContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareContent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareContent<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# instance fields
.field private final contentUrl:Landroid/net/Uri;

.field private final pageId:Ljava/lang/String;

.field private final peopleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placeId:Ljava/lang/String;

.field private final ref:Ljava/lang/String;

.field private final shareHashtag:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->contentUrl:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;->readUnmodifiableStringList(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->peopleIds:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->placeId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->pageId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->ref:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->shareHashtag:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/share/model/ShareContent$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent$Builder<",
            "TM;TB;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->getContentUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->contentUrl:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->getPeopleIds$facebook_common_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->peopleIds:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->getPlaceId$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->placeId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->getPageId$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->pageId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->getRef$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->ref:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->getHashtag$facebook_common_release()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->shareHashtag:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method

.method private final readUnmodifiableStringList(Landroid/os/Parcel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->contentUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeopleIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->peopleIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareHashtag()Lcom/facebook/share/model/ShareHashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->shareHashtag:Lcom/facebook/share/model/ShareHashtag;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->contentUrl:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->peopleIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->placeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->pageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->ref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->shareHashtag:Lcom/facebook/share/model/ShareHashtag;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
