.class public Lcom/inmobi/media/et;
.super Lcom/inmobi/media/dy;
.source "OmidTrackedNativeV2VideoAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "et"


# instance fields
.field private final e:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field private final f:Ljava/lang/ref/WeakReference;
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

.field private final g:Lcom/inmobi/media/dz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/inmobi/media/en;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/dz;Lcom/inmobi/media/o;Lcom/inmobi/media/en;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/dz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/en;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/dy;-><init>(Lcom/inmobi/media/j;)V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/et;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/et;->h:Lcom/inmobi/media/en;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/et;->e:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/en;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/media/en;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 5
    invoke-virtual {v0, p0, p2, p1}, Lcom/inmobi/media/eu;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/inmobi/media/eo;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const-string v0, "native_video_ad"

    invoke-direct {p1, v0, p2, p0}, Lcom/inmobi/media/eo;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dz$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->a()Lcom/inmobi/media/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 30
    instance-of v1, v1, Lcom/inmobi/media/o;

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 32
    invoke-interface {v1}, Lcom/inmobi/media/j;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fn;

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getDuration()I

    move-result v0

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cj;

    .line 35
    iget-object v4, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v5, "currentMediaVolume"

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 37
    iget-object v1, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v4, "lastMediaVolume"

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    move v3, v2

    goto :goto_1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 40
    instance-of v1, v1, Lcom/inmobi/media/o;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 42
    check-cast v1, Lcom/inmobi/media/o;

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/o;->j()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(B)V

    return-void

    .line 45
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/et;->h:Lcom/inmobi/media/en;

    iget-object v2, p0, Lcom/inmobi/media/et;->e:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/inmobi/media/en;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(B)V

    .line 48
    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
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

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/ft;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    .line 10
    iget-boolean v0, v0, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/eu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 14
    instance-of v0, v0, Lcom/inmobi/media/o;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/j;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fn;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getMediaController()Lcom/inmobi/media/fl;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/et;->i:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/et;->h:Lcom/inmobi/media/en;

    iget-object v2, p0, Lcom/inmobi/media/et;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/fl;->getFriendlyViews()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v3}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v1, v3}, Lcom/inmobi/media/en;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/et;->h:Lcom/inmobi/media/en;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 28
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 2
    check-cast v0, Lcom/inmobi/media/o;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/et;->h:Lcom/inmobi/media/en;

    invoke-interface {v0}, Lcom/inmobi/media/en;->a()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/et;->h:Lcom/inmobi/media/en;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

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
    iget-object v1, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->d()V

    .line 10
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/et;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/et;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/et;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/et;->h:Lcom/inmobi/media/en;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->e()V

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
    iget-object v1, p0, Lcom/inmobi/media/et;->g:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->e()V

    .line 9
    throw v0
.end method
