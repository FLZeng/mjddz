.class public final Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;
.super Landroid/webkit/WebViewClient;
.source "VastVideoViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->handleIconDisplay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastIconConfig;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->a:Lcom/mopub/mobileads/VastIconConfig;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRenderProcessGone() called from the IconView. Ignoring the icon."

    aput-object v2, v0, v1

    .line 2
    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    .line 6
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    return p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Lcom/mopub/mobileads/VastIconConfig;->handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
