.class final Lcom/inmobi/ads/InMobiBanner$1;
.super Ljava/lang/Object;
.source "InMobiBanner.java"

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field private b:Lcom/inmobi/media/b;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/inmobi/media/b;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p1, v0}, Lcom/inmobi/media/b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/media/b;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v0, v0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/aj;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/media/bp;

    move-result-object v0

    const-string v2, "NonAB"

    iput-object v2, v0, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/media/b;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    return-void
.end method
