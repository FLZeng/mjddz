.class public Lcom/inmobi/media/ai;
.super Lcom/inmobi/media/af;
.source "BannerAdUnit.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final y:Ljava/lang/String; = "ai"


# instance fields
.field private A:I

.field private z:Z


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
    iput-boolean v0, p0, Lcom/inmobi/media/ai;->z:Z

    .line 3
    iput v0, p0, Lcom/inmobi/media/ai;->A:I

    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/bc;->e()J

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ai;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/ai;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/media/ai;->A:I

    return v0
.end method

.method static synthetic ad()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ai;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/ai;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ai;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/ai;->A:I

    return v0
.end method


# virtual methods
.method public S()V
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

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ai$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ai$1;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    :cond_1
    return-void
.end method

.method public a(ILcom/inmobi/media/q;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/inmobi/media/af;->r:I

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/media/ai$6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ai$6;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->a(Z)V

    return-void
.end method

.method public a(ILcom/inmobi/media/q;Landroid/content/Context;)V
    .locals 3
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->d(Z)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    .line 22
    iget-boolean v0, v0, Lcom/inmobi/media/q;->w:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(ILcom/inmobi/media/q;Landroid/content/Context;)V

    .line 24
    iget-object p3, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/inmobi/media/ai$7;-><init>(Lcom/inmobi/media/ai;Lcom/inmobi/media/q;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->d(Z)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 14
    iget-boolean p1, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/inmobi/media/af;->r:I

    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/af;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->a(Z)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$8;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/af;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Banner ad fetch successful for placement id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "InMobi"

    .line 5
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/af$a;)V

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

    new-instance v0, Lcom/inmobi/media/ai$3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$3;-><init>(Lcom/inmobi/media/ai;)V

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

.method public aa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    :cond_1
    return-void
.end method

.method public ab()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initiating Banner refresh for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ai;->z:Z

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->y()V

    return-void
.end method

.method public declared-synchronized b_(Lcom/inmobi/media/q;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/s;->b_(Lcom/inmobi/media/q;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$4;-><init>(Lcom/inmobi/media/ai;)V

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

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/inmobi/media/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->f(Lcom/inmobi/media/q;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$2;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/af;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/af;->q:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ai$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ai$5;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected j(Lcom/inmobi/media/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->j(Lcom/inmobi/media/q;)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/af;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->a(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    const/4 p1, 0x4

    .line 8
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/af;->I()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi"

    .line 12
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->c(Lcom/inmobi/media/af$a;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->B()V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/af;->U()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/af;->f()V

    :cond_2
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method

.method protected k(Lcom/inmobi/media/q;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->k(Lcom/inmobi/media/q;)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->d(I)V

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/inmobi/media/af;->f(B)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/af;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->a(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcom/inmobi/media/af;->f(B)V

    const/4 p1, 0x3

    .line 10
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi"

    .line 13
    invoke-static {v2, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_1
    return-void
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
    iget-boolean v1, p0, Lcom/inmobi/media/ai;->z:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "u-rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->D()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->aa()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->Z()V

    :cond_0
    return-void
.end method

.method public t()Lcom/inmobi/media/q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/af;->t()Lcom/inmobi/media/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/q;->a()V

    :cond_0
    return-object v0
.end method

.method final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->x()Z

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

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v4

    const-string v5, "InMobi"

    if-ne v0, v4, :cond_2

    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0xf

    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v5, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Banner ad for placement id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v5, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/inmobi/media/af;->l:Z

    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lcom/inmobi/media/ai;->y:Ljava/lang/String;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(B)V

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-super {p0}, Lcom/inmobi/media/af;->y()V

    :cond_4
    return-void
.end method
