.class public final synthetic Lcom/applovin/exoplayer2/d/M;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V
    .locals 1
    .param p0    # Lcom/applovin/exoplayer2/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/exoplayer2/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/d/f;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_2
    return-void
.end method
