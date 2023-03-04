.class public Lcom/applovin/mediation/hybridAds/b;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/mediation/hybridAds/a$a;


# instance fields
.field protected a:Lcom/applovin/mediation/hybridAds/a;

.field protected b:Lcom/applovin/mediation/hybridAds/c;

.field private c:Lcom/applovin/impl/sdk/n;

.field private d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/b;->c:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/b;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->m()Lcom/applovin/mediation/hybridAds/c;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    return-void
.end method

.method public a(Lcom/applovin/mediation/hybridAds/a;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    invoke-virtual {v0}, Lcom/applovin/mediation/hybridAds/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->c:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cI:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    new-instance v0, Lcom/applovin/mediation/hybridAds/a;

    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    invoke-direct {v0, v1, p0}, Lcom/applovin/mediation/hybridAds/a;-><init>(Lcom/applovin/mediation/hybridAds/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/hybridAds/a;->setListener(Lcom/applovin/mediation/hybridAds/a$a;)V

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    invoke-virtual {v0}, Lcom/applovin/mediation/hybridAds/c;->f()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/r;->a(Landroid/view/View;J)V

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    :cond_2
    :goto_0
    return-void
.end method
