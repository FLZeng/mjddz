.class public Lcom/inmobi/media/es;
.super Lcom/inmobi/media/dy;
.source "OmidTrackedNativeDisplayAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "es"


# instance fields
.field private final e:Lcom/inmobi/media/dz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/inmobi/media/en;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/j;Lcom/inmobi/media/dz;Lcom/inmobi/media/en;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/dz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/en;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/dy;-><init>(Lcom/inmobi/media/j;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/es;->f:Lcom/inmobi/media/en;

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

    .line 6
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/eu;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/inmobi/media/eo;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const-string v0, "native_display_ad"

    invoke-direct {p1, v0, p2, p0}, Lcom/inmobi/media/eo;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/inmobi/media/en;

    invoke-interface {v0, p1}, Lcom/inmobi/media/en;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(B)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(B)V

    .line 4
    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
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

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/ft;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    .line 12
    iget-boolean v0, v0, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/eu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 16
    instance-of v0, v0, Lcom/inmobi/media/n;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 18
    check-cast v0, Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/es;->f:Lcom/inmobi/media/en;

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v2}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-interface {v1, v0, p1, v2}, Lcom/inmobi/media/en;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x13

    .line 22
    invoke-virtual {p0, v0}, Lcom/inmobi/media/es;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 24
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/inmobi/media/en;

    invoke-interface {v0}, Lcom/inmobi/media/en;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->d()V

    .line 3
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/inmobi/media/en;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/es;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->e()V

    .line 4
    throw v0
.end method
