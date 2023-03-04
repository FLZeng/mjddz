.class final Lcom/inmobi/media/av$1;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/af;

.field final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field final synthetic c:Lcom/inmobi/media/av;


# direct methods
.method constructor <init>(Lcom/inmobi/media/av;Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/av$1;->c:Lcom/inmobi/media/av;

    iput-object p2, p0, Lcom/inmobi/media/av$1;->a:Lcom/inmobi/media/af;

    iput-object p3, p0, Lcom/inmobi/media/av$1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av$1;->a:Lcom/inmobi/media/af;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->f(B)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/av$1;->c:Lcom/inmobi/media/av;

    iget-object v0, v0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/av$1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
