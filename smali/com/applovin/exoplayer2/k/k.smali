.class public final Lcom/applovin/exoplayer2/k/k;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i;

.field private final b:Lcom/applovin/exoplayer2/k/l;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->d:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->e:Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/k;->a:Lcom/applovin/exoplayer2/k/i;

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/k;->b:Lcom/applovin/exoplayer2/k/l;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/k;->c:[B

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->a:Lcom/applovin/exoplayer2/k/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/k;->b:Lcom/applovin/exoplayer2/k/l;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->a:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->c:[B

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/k;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/k/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/k;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->a:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/k;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/k;->f:J

    return p1
.end method
