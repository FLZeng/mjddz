.class public final Lcom/facebook/share/internal/ShareFeedContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "ShareFeedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private link:Ljava/lang/String;

.field private linkCaption:Ljava/lang/String;

.field private linkDescription:Ljava/lang/String;

.field private linkName:Ljava/lang/String;

.field private mediaSource:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private toId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/internal/ShareFeedContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->build()Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method

.method public final getLink$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkCaption$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkDescription$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkName$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaSource$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getToId$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareFeedContent$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getToId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setToId(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLink(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkName(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkCaption(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkDescription(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setPicture(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getMediaSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setMediaSource(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setLink(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final setLink$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    return-void
.end method

.method public final setLinkCaption(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    return-object p0
.end method

.method public final setLinkCaption$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    return-void
.end method

.method public final setLinkDescription(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final setLinkDescription$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    return-void
.end method

.method public final setLinkName(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    return-object p0
.end method

.method public final setLinkName$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    return-void
.end method

.method public final setMediaSource(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    return-object p0
.end method

.method public final setMediaSource$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    return-object p0
.end method

.method public final setPicture$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    return-void
.end method

.method public final setToId(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    return-object p0
.end method

.method public final setToId$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    return-void
.end method
