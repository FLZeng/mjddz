.class public final Lcom/inmobi/media/eb;
.super Lcom/inmobi/media/dz;
.source "ViewableNativeV2DisplayAd.java"


# instance fields
.field private final d:Lcom/inmobi/media/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/inmobi/media/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n;Lcom/inmobi/media/q;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/dz;-><init>(Lcom/inmobi/media/j;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/eb;->e:Z

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/eb;->d:Lcom/inmobi/media/n;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/eb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eb;->d:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/inmobi/media/fe;

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/ft;

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/eb;->d:Lcom/inmobi/media/n;

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/media/n;->i()Lcom/inmobi/media/ca;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/fe;-><init>(Landroid/content/Context;Lcom/inmobi/media/ft;Lcom/inmobi/media/n;Lcom/inmobi/media/ca;)V

    iput-object v1, p0, Lcom/inmobi/media/dz;->b:Lcom/inmobi/media/dz$a;

    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Ad markup loaded into the container will be inflated into a View."

    .line 7
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/dz;->b:Lcom/inmobi/media/dz$a;

    iget-object v1, p0, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/q;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/dz$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/q;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dz;->a(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/eb;->d:Lcom/inmobi/media/n;

    invoke-virtual {p2}, Lcom/inmobi/media/n;->t()V

    return-object p1
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/eb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/eb;->e:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/dz;->b:Lcom/inmobi/media/dz$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/dz$a;->a()V

    .line 5
    iput-object v1, p0, Lcom/inmobi/media/dz;->b:Lcom/inmobi/media/dz$a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/q;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/q;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/q;

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    return-void
.end method
