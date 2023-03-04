.class public Lcom/inmobi/media/eh;
.super Lcom/inmobi/media/dy;
.source "InMobiTrackedNativeV2DisplayAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "eh"


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

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n;Lcom/inmobi/media/dz;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/dz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/dy;-><init>(Lcom/inmobi/media/j;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    .line 5
    new-instance p1, Lcom/inmobi/media/ej;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/inmobi/media/ej;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v2, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v2}, Lcom/inmobi/media/n;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->a()Lcom/inmobi/media/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

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

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/ej;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/ej;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    .line 23
    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/ft;

    .line 5
    iget-object v6, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 7
    check-cast v0, Lcom/inmobi/media/n;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 8
    iget-boolean v1, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ft$m;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v4, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    iget-object v0, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    iget-object v5, v0, Lcom/inmobi/media/n;->y:Lcom/inmobi/media/ej$a;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ej$a;Lcom/inmobi/media/ft$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 14
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 2
    check-cast v0, Lcom/inmobi/media/n;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v2, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Lcom/inmobi/media/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->d()V

    .line 8
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v1, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Lcom/inmobi/media/n;->d()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v2}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;)V

    .line 4
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->e()V

    return-void
.end method
