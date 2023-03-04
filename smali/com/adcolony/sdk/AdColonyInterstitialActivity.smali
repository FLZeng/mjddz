.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/ka;
.source "SourceFile"


# instance fields
.field j:Lcom/adcolony/sdk/A;

.field private k:Lcom/adcolony/sdk/Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/ka;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->w()Lcom/adcolony/sdk/A;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/Db;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/ka;->a(Lcom/adcolony/sdk/Db;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "product_ids"

    .line 4
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/lb;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    const-string v4, "engagement_type"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/B;->a(Lcom/adcolony/sdk/A;Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/Ba;)V

    .line 9
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/B;->d(Lcom/adcolony/sdk/A;)V

    .line 13
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/Ba;)V

    .line 14
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/B;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->t()V

    .line 16
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/Kb;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/adcolony/sdk/Kb;->a()V

    .line 19
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/Kb;

    :cond_3
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/ka;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->h()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/ka;->b:I

    .line 3
    invoke-super {p0, p1}, Lcom/adcolony/sdk/ka;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/Ba;)V

    .line 7
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Kb;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/Kb;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/A;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/Kb;

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/A;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/B;->g(Lcom/adcolony/sdk/A;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/ka;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/ka;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/ka;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/ka;->onWindowFocusChanged(Z)V

    return-void
.end method
