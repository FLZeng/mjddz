.class public final Lcom/inmobi/media/aq;
.super Lcom/inmobi/media/af;
.source "NativeAdUnit.java"


# static fields
.field public static final y:Ljava/lang/String; = "aq"


# instance fields
.field public A:Z

.field private B:I

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/af;-><init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/aq;->A:Z

    .line 3
    iput v0, p0, Lcom/inmobi/media/aq;->B:I

    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/bc;->e()J

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    return-void
.end method

.method private aa()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v4, 0x2

    if-ne v4, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/inmobi/media/aq;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fetching a Native ad for placement id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4, v1, v5}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v4

    if-ne v1, v4, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/af;->q()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/media/aq;->b(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/af$a;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->c(Lcom/inmobi/media/af$a;)V

    :cond_3
    return v2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/aq;->Y()V

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcom/inmobi/media/af;->l:Z

    return v3

    .line 15
    :cond_6
    :goto_0
    sget-object v0, Lcom/inmobi/media/aq;->y:Ljava/lang/String;

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/n;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/inmobi/media/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/ar;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ar;-><init>(Lcom/inmobi/media/aq;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method

.method public final S()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->F()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->T()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/media/af;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/inmobi/media/q;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->a(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/media/aq;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/aw;ZB)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 20
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/aw;ZB)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object p1

    if-nez p1, :cond_1

    .line 23
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 24
    :cond_1
    iget-byte p2, p0, Lcom/inmobi/media/af;->h:B

    if-nez p2, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->d()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/inmobi/media/af;->l(Lcom/inmobi/media/q;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/aw;)V

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iput-boolean v0, p0, Lcom/inmobi/media/af;->j:Z

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/af;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    .line 31
    :catch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method protected final a(Lcom/inmobi/media/bc;Z)V
    .locals 1
    .param p1    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/bc;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/bc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p2

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/bc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-boolean p1, p0, Lcom/inmobi/media/af;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/inmobi/media/af;->k:Z

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/af;->O()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/aq;->P()V

    :cond_3
    return-void
.end method

.method final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/af;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/af$a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/inmobi/media/bd;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/bd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/bd;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object p1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x39

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/bc;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method final f(Lcom/inmobi/media/af$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    iput-byte v1, p0, Lcom/inmobi/media/af;->b:B

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/inmobi/media/aq;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/aq;->B:I

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobi"

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/inmobi/media/aq;->B:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af$a;)V

    return-void

    :cond_2
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 10
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method final g(Lcom/inmobi/media/af$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Lcom/inmobi/media/aq;->B:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/inmobi/media/aq;->B:I

    goto :goto_0

    .line 4
    :cond_0
    iput-byte v1, p0, Lcom/inmobi/media/af;->b:B

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobi"

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/inmobi/media/aq;->B:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/af$a;->c()V

    return-void

    :cond_2
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 10
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method protected final l()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/af;->m()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/inmobi/media/im;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-parentViewWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/aq;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/af;->y()V

    :cond_1
    return-void
.end method
