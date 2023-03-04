.class public final Lcom/applovin/exoplayer2/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:[B

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Z

.field private final e:Lcom/applovin/exoplayer2/e/m$a;

.field private f:Lcom/applovin/exoplayer2/e/j;

.field private g:Lcom/applovin/exoplayer2/e/x;

.field private h:I

.field private i:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/applovin/exoplayer2/e/p;

.field private k:I

.field private l:I

.field private m:Lcom/applovin/exoplayer2/e/b/a;

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/b/c;->a:Lcom/applovin/exoplayer2/e/b/c;

    sput-object v0, Lcom/applovin/exoplayer2/e/b/b;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->b:[B

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->d:Z

    new-instance p1, Lcom/applovin/exoplayer2/e/m$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    iput v2, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;Z)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    iget v2, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/e/m$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p2

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->k:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    iget v2, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/b/b;->e:Lcom/applovin/exoplayer2/e/m$a;

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move p2, v1

    :goto_4
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private a()V
    .locals 11

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    iget v2, v2, Lcom/applovin/exoplayer2/e/p;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/exoplayer2/e/x;

    iget v8, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    return p2

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->a()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    iget v0, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->k:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, v0, v4}, Lcom/applovin/exoplayer2/e/b/b;->a(Lcom/applovin/exoplayer2/l/y;Z)J

    move-result-wide v0

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v5, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->a()V

    iput p2, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    :cond_8
    return p2
.end method

.method private b(JJ)Lcom/applovin/exoplayer2/e/v;
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    iget-object v0, v2, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    if-eqz v0, :cond_0

    new-instance p3, Lcom/applovin/exoplayer2/e/o;

    invoke-direct {p3, v2, p1, p2}, Lcom/applovin/exoplayer2/e/o;-><init>(Lcom/applovin/exoplayer2/e/p;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lcom/applovin/exoplayer2/e/p;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Lcom/applovin/exoplayer2/e/b/a;

    iget v3, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/b/a;-><init>(Lcom/applovin/exoplayer2/e/p;IJJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/a;->a()Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/p;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->i:Lcom/applovin/exoplayer2/g/a;

    iput v1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/b/b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/b/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    return-void
.end method

.method public static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/b/b;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/e/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/n$a;-><init>(Lcom/applovin/exoplayer2/e/p;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/n$a;)Z

    move-result v1

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/n$a;->a:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->k:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->j:Lcom/applovin/exoplayer2/e/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->b:[B

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->i:Lcom/applovin/exoplayer2/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/e/p;->a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->c(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->l:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->f:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/b/b;->b(JJ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b/b;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->f(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->e(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->d(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->b(Lcom/applovin/exoplayer2/e/i;)V

    return v1
.end method

.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->m:Lcom/applovin/exoplayer2/e/b/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/b/b;->o:J

    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->n:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->f:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->g:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
