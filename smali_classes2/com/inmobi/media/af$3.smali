.class final Lcom/inmobi/media/af$3;
.super Lcom/inmobi/media/s;
.source "AdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-direct {p0}, Lcom/inmobi/media/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ho;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/ho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/ho;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-virtual {p1}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/af$3$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/af$3$1;-><init>(Lcom/inmobi/media/af$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c_()Lcom/inmobi/media/jq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-static {v0}, Lcom/inmobi/media/af;->g(Lcom/inmobi/media/af;)Lcom/inmobi/media/jq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/inmobi/media/q;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/af$3$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/af$3$2;-><init>(Lcom/inmobi/media/af$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/inmobi/media/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-virtual {p1}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-virtual {p1}, Lcom/inmobi/media/af;->Q()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-virtual {p1}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/af;->f(B)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/af$3;->a:Lcom/inmobi/media/af;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2a

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method
