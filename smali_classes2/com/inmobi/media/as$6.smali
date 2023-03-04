.class final Lcom/inmobi/media/as$6;
.super Ljava/lang/Object;
.source "NativeUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/as;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inmobi/media/as;


# direct methods
.method constructor <init>(Lcom/inmobi/media/as;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/as$6;->b:Lcom/inmobi/media/as;

    iput-boolean p2, p0, Lcom/inmobi/media/as$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as$6;->b:Lcom/inmobi/media/as;

    iget-object v0, v0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/media/as$6;->a:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    :cond_0
    return-void
.end method
