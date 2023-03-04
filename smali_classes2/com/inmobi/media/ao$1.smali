.class final Lcom/inmobi/media/ao$1;
.super Ljava/lang/Object;
.source "InterstitialUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ao;->d(Lcom/inmobi/ads/AdMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/AdMetaInfo;

.field final synthetic b:Lcom/inmobi/media/ao;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ao;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ao$1;->b:Lcom/inmobi/media/ao;

    iput-object p2, p0, Lcom/inmobi/media/ao$1;->a:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao$1;->b:Lcom/inmobi/media/ao;

    iget-object v0, v0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ao$1;->a:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method
