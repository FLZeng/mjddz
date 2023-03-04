.class public Lcom/inmobi/media/eg;
.super Lcom/inmobi/media/dz;
.source "InMobiTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "eg"


# instance fields
.field private final e:Lcom/inmobi/media/dz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/ef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/j;Lcom/inmobi/media/ef;Lcom/inmobi/media/dz;II)V
    .locals 0
    .param p1    # Lcom/inmobi/media/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/dz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/dz;-><init>(Lcom/inmobi/media/j;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    .line 4
    iput p4, p0, Lcom/inmobi/media/eg;->g:I

    .line 5
    iput p5, p0, Lcom/inmobi/media/eg;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ef;->a(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dz$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->a()Lcom/inmobi/media/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 0

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

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->a()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

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
    iget-object v1, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    .line 8
    throw v0
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

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    iget v2, p0, Lcom/inmobi/media/eg;->g:I

    iget v3, p0, Lcom/inmobi/media/eg;->h:I

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/inmobi/media/ef;->a(Landroid/view/View;Ljava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ef;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->d()V

    .line 2
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    return-void
.end method
