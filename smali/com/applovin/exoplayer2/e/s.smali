.class public final Lcom/applovin/exoplayer2/e/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/s;->a:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 7
    .param p2    # Lcom/applovin/exoplayer2/g/e/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/s;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/applovin/exoplayer2/e/i;->d([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/s;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/s;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/s;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/s;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/s;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    new-instance v3, Lcom/applovin/exoplayer2/g/e/g;

    invoke-direct {v3, p2}, Lcom/applovin/exoplayer2/g/e/g;-><init>(Lcom/applovin/exoplayer2/g/e/g$a;)V

    invoke-virtual {v3, v1, v5}, Lcom/applovin/exoplayer2/g/e/g;->a([BI)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    return-object v1
.end method
