.class final Lcom/inmobi/media/av$8;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/av;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/av;


# direct methods
.method constructor <init>(Lcom/inmobi/media/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/av$8;->a:Lcom/inmobi/media/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av$8;->a:Lcom/inmobi/media/av;

    iget-object v0, v0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_0
    return-void
.end method
