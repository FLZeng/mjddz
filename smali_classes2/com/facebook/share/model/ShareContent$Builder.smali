.class public abstract Lcom/facebook/share/model/ShareContent$Builder;
.super Ljava/lang/Object;
.source "ShareContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareContent<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private contentUrl:Landroid/net/Uri;

.field private hashtag:Lcom/facebook/share/model/ShareHashtag;

.field private pageId:Ljava/lang/String;

.field private peopleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placeId:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getHashtag$facebook_common_release()Lcom/facebook/share/model/ShareHashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    return-object v0
.end method

.method public final getPageId$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeopleIds$facebook_common_release()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceId$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPeopleIds(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPlaceId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPageId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setRef(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final setContentUrl$facebook_common_release(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    return-void
.end method

.method public final setHashtag$facebook_common_release(Lcom/facebook/share/model/ShareHashtag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method

.method public final setPageId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPageId$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->pageId:Ljava/lang/String;

    return-void
.end method

.method public final setPeopleIds(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    return-object p0
.end method

.method public final setPeopleIds$facebook_common_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPlaceId$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    return-void
.end method

.method public final setRef(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public final setRef$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    return-void
.end method

.method public final setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareHashtag;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    return-object p0
.end method
