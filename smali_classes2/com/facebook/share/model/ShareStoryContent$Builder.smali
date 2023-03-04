.class public final Lcom/facebook/share/model/ShareStoryContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "ShareStoryContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareStoryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "Lcom/facebook/share/model/ShareStoryContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private attributionLink:Ljava/lang/String;

.field private backgroundAsset:Lcom/facebook/share/model/ShareMedia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;"
        }
    .end annotation
.end field

.field private backgroundColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stickerAsset:Lcom/facebook/share/model/SharePhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareStoryContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Lcom/facebook/share/model/ShareStoryContent$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent$Builder;->build()Lcom/facebook/share/model/ShareStoryContent;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributionLink$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->attributionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundAsset$facebook_common_release()Lcom/facebook/share/model/ShareMedia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->backgroundAsset:Lcom/facebook/share/model/ShareMedia;

    return-object v0
.end method

.method public final getBackgroundColorList$facebook_common_release()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->backgroundColorList:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerAsset$facebook_common_release()Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->stickerAsset:Lcom/facebook/share/model/SharePhoto;

    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->readFrom(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->readFrom(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareStoryContent$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setBackgroundAsset(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setStickerAsset(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundColorList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setBackgroundColorList(Ljava/util/List;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getAttributionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setAttributionLink(Ljava/lang/String;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setAttributionLink(Ljava/lang/String;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->attributionLink:Ljava/lang/String;

    return-object p0
.end method

.method public final setAttributionLink$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->attributionLink:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundAsset(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)",
            "Lcom/facebook/share/model/ShareStoryContent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->backgroundAsset:Lcom/facebook/share/model/ShareMedia;

    return-object p0
.end method

.method public final setBackgroundAsset$facebook_common_release(Lcom/facebook/share/model/ShareMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->backgroundAsset:Lcom/facebook/share/model/ShareMedia;

    return-void
.end method

.method public final setBackgroundColorList(Ljava/util/List;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/ShareStoryContent$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lkotlin/a/k;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->backgroundColorList:Ljava/util/List;

    return-object p0
.end method

.method public final setBackgroundColorList$facebook_common_release(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->backgroundColorList:Ljava/util/List;

    return-void
.end method

.method public final setStickerAsset(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->stickerAsset:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public final setStickerAsset$facebook_common_release(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->stickerAsset:Lcom/facebook/share/model/SharePhoto;

    return-void
.end method
