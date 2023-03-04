.class public final Lcom/applovin/exoplayer2/e/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/e/i/d;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/i/C;->a:Lcom/applovin/exoplayer2/e/i/C;

    sput-object v0, Lcom/applovin/exoplayer2/e/i/c;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/e/i/d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/c;->a()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/applovin/exoplayer2/e/i/d;->a(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/l/y;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->d:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/d;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->b:Lcom/applovin/exoplayer2/e/i/d;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/b/c;->a([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
