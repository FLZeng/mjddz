.class public Lcom/inmobi/media/ei;
.super Lcom/inmobi/media/dy;
.source "InMobiTrackedNativeV2VideoAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "ei"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/dz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/inmobi/media/ej;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/media/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/o;Lcom/inmobi/media/dz;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/dz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/dy;-><init>(Lcom/inmobi/media/j;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ei;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ei;->h:Lcom/inmobi/media/n;

    .line 5
    new-instance p1, Lcom/inmobi/media/ej;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/inmobi/media/ej;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/ei;->g:Lcom/inmobi/media/ej;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/ei;->g:Lcom/inmobi/media/ej;

    iget-object v2, p0, Lcom/inmobi/media/ei;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/ei;->h:Lcom/inmobi/media/n;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->a()Lcom/inmobi/media/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ei;->g:Lcom/inmobi/media/ej;

    .line 4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/ej;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/ej;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    .line 10
    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 15
    check-cast v0, Lcom/inmobi/media/o;

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fn;

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/ei;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/ft;

    .line 19
    iget-object v8, v2, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 20
    iget-boolean v2, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/ei;->g:Lcom/inmobi/media/ej;

    invoke-virtual {v2, v4, v1, v0, v8}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ft$m;)V

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v2}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v5

    .line 24
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cj;

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v3, p0, Lcom/inmobi/media/ei;->g:Lcom/inmobi/media/ej;

    iget-object v6, p0, Lcom/inmobi/media/ei;->h:Lcom/inmobi/media/n;

    iget-object v0, p0, Lcom/inmobi/media/ei;->h:Lcom/inmobi/media/n;

    check-cast v0, Lcom/inmobi/media/o;

    iget-object v7, v0, Lcom/inmobi/media/o;->z:Lcom/inmobi/media/ej$a;

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ej$a;Lcom/inmobi/media/ft$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 33
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ei;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 3
    check-cast v1, Lcom/inmobi/media/o;

    .line 4
    iget-boolean v2, v1, Lcom/inmobi/media/n;->j:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ei;->g:Lcom/inmobi/media/ej;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Lcom/inmobi/media/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->d()V

    .line 9
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ei;->g:Lcom/inmobi/media/ej;

    iget-object v1, p0, Lcom/inmobi/media/ei;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v2}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/ei;->h:Lcom/inmobi/media/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;)V

    .line 4
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ei;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ei;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->e()V

    return-void
.end method
