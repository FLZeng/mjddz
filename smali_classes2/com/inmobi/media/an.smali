.class public Lcom/inmobi/media/an;
.super Lcom/inmobi/media/af;
.source "InterstitialAdUnit.java"


# static fields
.field private static final y:Ljava/lang/String; = "an"


# instance fields
.field private A:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V
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
    iput v0, p0, Lcom/inmobi/media/an;->z:I

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/an;->A:Z

    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/bc;->e()J

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    const-string p1, "activity"

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/an;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/an;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/an;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private aa()Z
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x27

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v3

    const/16 v4, 0x35

    const-string v5, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v6, 0x2

    const-string v7, "InMobiInterstitial"

    if-eq v3, v2, :cond_6

    if-eq v3, v6, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v7, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0xf

    .line 9
    invoke-virtual {p0, v4}, Lcom/inmobi/media/af;->a(B)V

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v3

    const-string v8, "html"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v3

    const-string v8, "htmlUrl"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/af$a;)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v7, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v4}, Lcom/inmobi/media/af;->b(B)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v7, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/inmobi/media/af;->b(B)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v3

    if-ne v0, v3, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/af;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/an;->D()V

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 25
    invoke-static {v6, v7, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/af$a;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->c(Lcom/inmobi/media/af$a;)V

    :goto_3
    return v1

    .line 28
    :cond_b
    :goto_4
    iput-boolean v1, p0, Lcom/inmobi/media/af;->l:Z

    return v2
.end method

.method private ab()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobiInterstitial"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2b

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->B()V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/an;->P()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "unknown"

    .line 3
    invoke-interface {v2}, Lcom/inmobi/media/j;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/j;)I

    move-result v2

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 6
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    .line 7
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "htmlUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    if-eqz v2, :cond_2

    const/16 v2, 0xca

    .line 9
    :try_start_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v2

    const-string v5, "html"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc8

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/16 v2, 0xc9

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 13
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-boolean v2, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v2, :cond_5

    .line 15
    iget-wide v4, p0, Lcom/inmobi/media/af;->t:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/inmobi/media/af;->t:J

    .line 17
    :cond_4
    iget v2, p0, Lcom/inmobi/media/af;->s:I

    if-lez v2, :cond_5

    const/high16 v2, 0x24000000

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    :cond_5
    invoke-static {p1, v3}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_6
    :goto_1
    return v0

    :catch_0
    move-exception p1

    const-string v2, "InMobiInterstitial"

    const-string v3, "Cannot show ad; SDK encountered an unexpected error"

    .line 20
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return v0
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/af;->D()V

    return-void
.end method

.method final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/af;->F()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/media/an;->z:I

    return-void
.end method

.method protected final G()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobiInterstitial"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2a

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final P()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->I()V

    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->c(Lcom/inmobi/media/af$a;)V

    :cond_0
    return-void
.end method

.method final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/af$a;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/an;->F()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->T()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x409f29ea

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const v4, 0x3107ab

    if-eq v3, v4, :cond_2

    const v4, 0x49aca1c4    # 1414200.5f

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "htmlUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "inmobiJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_6

    if-eq v1, v5, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    :cond_5
    return-void

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/an$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/an$1;-><init>(Lcom/inmobi/media/an;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x30

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public Y()Z
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

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/inmobi/media/an;->A:Z

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->a()V

    return-void
.end method

.method public a(ILcom/inmobi/media/q;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/inmobi/media/q;Landroid/content/Context;)V
    .locals 2
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    .line 47
    iget-boolean v0, v0, Lcom/inmobi/media/q;->w:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/af;->a(IZ)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object p3

    .line 51
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(ILcom/inmobi/media/q;Landroid/content/Context;)V

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/an$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/inmobi/media/an$4;-><init>(Lcom/inmobi/media/an;Lcom/inmobi/media/q;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/af;->X()V

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/af;->s:I

    .line 35
    invoke-direct {p0}, Lcom/inmobi/media/an;->ac()V

    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->d(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->X()V

    return-void

    .line 40
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/aw;ZB)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 10
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/aw;ZB)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iput-boolean v0, p0, Lcom/inmobi/media/af;->j:Z

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/af;->N()V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/aw;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/bc;Z)V
    .locals 1
    .param p1    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/bc;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/bc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p2

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 22
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/bc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne v0, p1, :cond_3

    .line 24
    iget-boolean p1, p0, Lcom/inmobi/media/af;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/inmobi/media/af;->k:Z

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/af;->O()V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/an;->P()V

    :cond_3
    return-void
.end method

.method public a(Lcom/inmobi/media/q;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/an;->a(ILcom/inmobi/media/q;Landroid/content/Context;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/an;->b()V

    :cond_1
    return-void
.end method

.method final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/af;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobiInterstitial"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/an;->Q()V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/an;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->a([B)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a_(Lcom/inmobi/media/q;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/s;->a_(Lcom/inmobi/media/q;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/an$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/an$2;-><init>(Lcom/inmobi/media/an;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 29
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/an$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/an$5;-><init>(Lcom/inmobi/media/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final b(Lcom/inmobi/media/af$a;B)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    return-void

    :cond_0
    const/4 p1, 0x2

    const-string p2, "InMobiInterstitial"

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 25
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p1, "activity"

    .line 22
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/inmobi/media/q;)Z
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized b_(Lcom/inmobi/media/q;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/s;->b_(Lcom/inmobi/media/q;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/an$3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/an$3;-><init>(Lcom/inmobi/media/an;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final f(Lcom/inmobi/media/af$a;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 2
    iget v0, p0, Lcom/inmobi/media/an;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/an;->z:I

    .line 3
    iget v0, p0, Lcom/inmobi/media/an;->z:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->f()V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af$a;)V

    return-void

    .line 10
    :cond_2
    iput-byte v1, p0, Lcom/inmobi/media/af;->b:B

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne p1, v1, :cond_4

    .line 12
    iget p1, p0, Lcom/inmobi/media/an;->z:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/an;->z:I

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    .line 12
    invoke-super {p0}, Lcom/inmobi/media/af;->g()V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/inmobi/media/q;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/inmobi/media/af;->q:Z

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method final g(Lcom/inmobi/media/af$a;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    .line 2
    iget p1, p0, Lcom/inmobi/media/an;->z:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/an;->z:I

    .line 3
    iget p1, p0, Lcom/inmobi/media/an;->z:I

    if-ne p1, v2, :cond_2

    .line 4
    iput-byte v1, p0, Lcom/inmobi/media/af;->b:B

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lcom/inmobi/media/an;->z:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/an;->z:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad dismissed for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobiInterstitial"

    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/af$a;->c()V

    return-void

    :cond_1
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 11
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/inmobi/media/af$a;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/an;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/inmobi/media/an;->y:Ljava/lang/String;

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;)V

    const/4 v0, 0x6

    .line 7
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/am;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/an;Lcom/inmobi/media/af$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x24

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/an;->b(Lcom/inmobi/media/af$a;B)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/inmobi/media/j;->destroy()V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/an;->i(Lcom/inmobi/media/af$a;)V

    return-void

    .line 15
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    const/16 v1, 0x2c

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    const-string p1, "Please ensure that you call show() on the UI thread"

    .line 16
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i(Lcom/inmobi/media/af$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/an;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    const/16 v0, 0x33

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/af$a;->b()V

    return-void
.end method

.method public j(Lcom/inmobi/media/q;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->j(Lcom/inmobi/media/q;)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/inmobi/media/af;->s:I

    if-ge p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    .line 9
    iput p1, p0, Lcom/inmobi/media/af;->s:I

    .line 10
    invoke-direct {p0}, Lcom/inmobi/media/an;->ac()V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne p1, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/an;->ac()V

    :cond_5
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public k(Lcom/inmobi/media/q;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->k(Lcom/inmobi/media/q;)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->d(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_2

    if-eq v1, p1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    const/4 v1, -0x1

    :goto_1
    if-eq v1, v5, :cond_3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->f(B)V

    .line 10
    iput v1, p0, Lcom/inmobi/media/af;->s:I

    .line 11
    invoke-direct {p0}, Lcom/inmobi/media/an;->ac()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/inmobi/media/an;->ab()V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/an;->ab()V

    return-void
.end method

.method protected final l()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Lcom/inmobi/media/q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/af;->t()Lcom/inmobi/media/q;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/media/an;->A:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/q;->a()V

    :cond_0
    return-object v0
.end method

.method final w()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    .line 2
    iget v0, v0, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/an;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/inmobi/media/af;->y()V

    :cond_0
    return-void
.end method
