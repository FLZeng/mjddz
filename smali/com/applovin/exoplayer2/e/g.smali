.class public final Lcom/applovin/exoplayer2/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/x;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/D;->a(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/g;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/g;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/g;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/applovin/exoplayer2/e/x$a;)V
    .locals 0
    .param p6    # Lcom/applovin/exoplayer2/e/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/D;->a(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;)V
    .locals 0

    return-void
.end method
