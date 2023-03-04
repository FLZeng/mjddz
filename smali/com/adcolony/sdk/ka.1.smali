.class Lcom/adcolony/sdk/ka;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/Ba;

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/ka;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->y()Lcom/adcolony/sdk/Ba;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Ba;->b(Z)V

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/Ke;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Ba;->b(Z)V

    .line 18
    :cond_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/ka;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Xc;->N()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Xc;->M()Landroid/graphics/Rect;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_4

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    const-string v6, "width"

    invoke-static {v4, v6, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v0, v5

    const-string v5, "height"

    invoke-static {v4, v5, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/Ke;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->d(Ljava/lang/String;)I

    move-result v0

    const-string v5, "app_orientation"

    invoke-static {v4, v5, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v0, "x"

    .line 27
    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v0, "y"

    .line 28
    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_session_id"

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v5, "screen_width"

    invoke-static {v3, v5, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-string v5, "screen_height"

    invoke-static {v3, v5, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v0

    const-string v2, "id"

    invoke-static {v3, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Ba;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Ba;->a(I)V

    .line 37
    new-instance v0, Lcom/adcolony/sdk/Db;

    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v1

    const-string v2, "MRAID.on_size_change"

    invoke-direct {v0, v2, v1, v4}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 38
    new-instance v0, Lcom/adcolony/sdk/Db;

    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v1

    const-string v2, "AdContainer.on_orientation_change"

    invoke-direct {v0, v2, v1, v3}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    :cond_4
    return-void
.end method

.method a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/ka;->b:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ka;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->B()Lcom/adcolony/sdk/dd;

    move-result-object v2

    .line 43
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/Db;)V

    .line 44
    invoke-virtual {v2}, Lcom/adcolony/sdk/dd;->a()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v2}, Lcom/adcolony/sdk/dd;->a()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 46
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/dd;->a(Landroid/app/AlertDialog;)V

    .line 47
    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/ka;->f:Z

    if-nez p1, :cond_4

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/ka;->d:Z

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/sc;->d(Z)V

    .line 53
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v4, "AdSession.on_close"

    invoke-direct {v1, v4, v2, p1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    .line 56
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/Ba;)V

    .line 57
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/A;)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    .line 59
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/U;

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->b()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->g()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->w()Lcom/adcolony/sdk/A;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->c()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/adcolony/sdk/ka;->h:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Nc;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/U;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->b()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->B()Lcom/adcolony/sdk/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/dd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->h()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->w()Lcom/adcolony/sdk/A;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->c()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/adcolony/sdk/ka;->h:Z

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/adcolony/sdk/ka;->i:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Nc;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdSession.on_back_button"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    instance-of p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/ka;->a()V

    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->c()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->y()Lcom/adcolony/sdk/Ba;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/ka;->f:Z

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->y()Lcom/adcolony/sdk/Ba;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    .line 7
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Ba;->b(Z)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/Ke;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Ba;->b(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ka;->c:I

    .line 12
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ka;->g:Z

    const/16 v2, 0x800

    const/16 v3, 0x400

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/r;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/adcolony/sdk/W;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/W;-><init>(Lcom/adcolony/sdk/ka;)V

    const-string v2, "AdSession.finish_fullscreen_ad"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget p1, p0, Lcom/adcolony/sdk/ka;->b:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ka;->a(I)V

    .line 27
    iget-object p1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->d()I

    move-result v0

    const-string v2, "screen_width"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->b()I

    move-result v0

    const-string v2, "screen_height"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 32
    new-instance v0, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdSession.on_fullscreen_ad_started"

    invoke-direct {v0, v3, v2, p1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 33
    iget-object p1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Ba;->c(Z)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/ka;->a()V

    :goto_1
    return-void

    .line 35
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ka;->d:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Ke;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/ka;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adcolony/sdk/ka;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/ka;->e:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ka;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/ka;->e:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/ka;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/ka;->e:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ka;->b(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/ka;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/ka;->i:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/adcolony/sdk/ka;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/pd;->b(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/adcolony/sdk/ka;->e:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ka;->b(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/ka;->h:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/adcolony/sdk/ka;->e:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->K()Lcom/adcolony/sdk/pd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/pd;->a(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/adcolony/sdk/ka;->e:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ka;->a(Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/adcolony/sdk/ka;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
