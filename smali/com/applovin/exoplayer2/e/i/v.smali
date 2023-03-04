.class final Lcom/applovin/exoplayer2/e/i/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ag;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->f:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->c:Z

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)J
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->b([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v6

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->b(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->f:J

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/v;->d:Z

    return v0
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)J
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/applovin/exoplayer2/e/i/v;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static b([B)J
    .locals 13

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->c(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/v;->e:Z

    return v0
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)J
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/exoplayer2/e/i/v;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    :cond_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->c:Z

    return v0
.end method

.method public b()Lcom/applovin/exoplayer2/l/ag;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    return-wide v0
.end method
