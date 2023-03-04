.class final Lcom/applovin/exoplayer2/e/g/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/applovin/exoplayer2/e/g/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/applovin/exoplayer2/e/g/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/applovin/exoplayer2/l/y;

.field public q:Z

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/m;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/g/m;->r:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->o:Lcom/applovin/exoplayer2/e/g/l;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/m;->e:I

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/m;->f:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    return-void
.end method

.method public b(I)J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
