.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
.super Lcom/facebook/share/model/ShareMessengerActionButton$Builder;
.source "ShareMessengerURLActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMessengerActionButton$Builder<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fallbackUrl:Landroid/net/Uri;

.field private isMessengerExtensionURL:Z

.field private shouldHideWebviewShareButton:Z

.field private url:Landroid/net/Uri;

.field private webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMessengerActionButton$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->build()Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final getFallbackUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->fallbackUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getShouldHideWebviewShareButton$facebook_common_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->shouldHideWebviewShareButton:Z

    return v0
.end method

.method public final getUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWebviewHeightRatio$facebook_common_release()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object v0
.end method

.method public final isMessengerExtensionURL$facebook_common_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL:Z

    return v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerActionButton$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setIsMessengerExtensionURL(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getFallbackUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setFallbackUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getWebviewHeightRatio()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setWebviewHeightRatio(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getShouldHideWebviewShareButton()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setShouldHideWebviewShareButton(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFallbackUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->fallbackUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final setFallbackUrl$facebook_common_release(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->fallbackUrl:Landroid/net/Uri;

    return-void
.end method

.method public final setIsMessengerExtensionURL(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL:Z

    return-object p0
.end method

.method public final setMessengerExtensionURL$facebook_common_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL:Z

    return-void
.end method

.method public final setShouldHideWebviewShareButton(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->shouldHideWebviewShareButton:Z

    return-object p0
.end method

.method public final setShouldHideWebviewShareButton$facebook_common_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->shouldHideWebviewShareButton:Z

    return-void
.end method

.method public final setUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->url:Landroid/net/Uri;

    return-object p0
.end method

.method public final setUrl$facebook_common_release(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->url:Landroid/net/Uri;

    return-void
.end method

.method public final setWebviewHeightRatio(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object p0
.end method

.method public final setWebviewHeightRatio$facebook_common_release(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-void
.end method
