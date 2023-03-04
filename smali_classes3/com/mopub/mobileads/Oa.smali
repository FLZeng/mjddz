.class final Lcom/mopub/mobileads/Oa;
.super Ljava/lang/Object;
.source "VastVideoViewController.kt"

# interfaces
.implements Lcom/mopub/mobileads/VastWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->handleIconDisplay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastIconConfig;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/Oa;->a:Lcom/mopub/mobileads/VastIconConfig;

    iput-object p2, p0, Lcom/mopub/mobileads/Oa;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastWebViewClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/Oa;->a:Lcom/mopub/mobileads/VastIconConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfig;->getClickTrackingUris()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/Oa;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/Oa;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mopub/mobileads/Oa;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4, v1, v2, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/Oa;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/Oa;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/Oa;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/mopub/mobileads/VastIconConfig;->handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
