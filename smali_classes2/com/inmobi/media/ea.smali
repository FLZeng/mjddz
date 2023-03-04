.class public final Lcom/inmobi/media/ea;
.super Lcom/inmobi/media/dz;
.source "ViewableHtmlAd.java"


# instance fields
.field private final d:Lcom/inmobi/media/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/dz;-><init>(Lcom/inmobi/media/j;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ea;->d:Lcom/inmobi/media/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ea;->c()Landroid/view/View;

    move-result-object p1

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

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ea;->d:Lcom/inmobi/media/q;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/dz;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ea;->d:Lcom/inmobi/media/q;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
