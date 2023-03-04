.class final Lcom/inmobi/media/av$3;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/av;->a(Lcom/inmobi/media/ho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ho;

.field final synthetic b:Lcom/inmobi/media/av;


# direct methods
.method constructor <init>(Lcom/inmobi/media/av;Lcom/inmobi/media/ho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/av$3;->b:Lcom/inmobi/media/av;

    iput-object p2, p0, Lcom/inmobi/media/av$3;->a:Lcom/inmobi/media/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av$3;->b:Lcom/inmobi/media/av;

    iget-object v0, v0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/av$3;->a:Lcom/inmobi/media/ho;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/ho;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/av$3;->a:Lcom/inmobi/media/ho;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/ho;)V

    :cond_1
    return-void
.end method
