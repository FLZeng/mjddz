.class final Lcom/applovin/exoplayer2/e/i/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/x;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->a:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    return-void
.end method

.method public a(IJ)V
    .locals 4

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->b:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->f:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/i/l$b;->h:J

    return-void
.end method

.method public a(JIZ)V
    .locals 7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/l$b;->b:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->g:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/e/i/l$b;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->g:J

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->d:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/l$b;->c:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/l$b;->f:I

    :cond_2
    :goto_1
    return-void
.end method
