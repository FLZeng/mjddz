.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Lcom/adcolony/sdk/ka;
.source "SourceFile"


# instance fields
.field j:Lcom/adcolony/sdk/p;


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

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->x()Lcom/adcolony/sdk/p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/p;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/p;

    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->a()V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/p;

    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->b()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->b()V

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ka;->b:I

    .line 3
    invoke-super {p0, p1}, Lcom/adcolony/sdk/ka;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/p;

    invoke-virtual {p1}, Lcom/adcolony/sdk/p;->b()Z

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/p;

    invoke-virtual {p1}, Lcom/adcolony/sdk/p;->getListener()Lcom/adcolony/sdk/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/p;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/q;->d(Lcom/adcolony/sdk/p;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
