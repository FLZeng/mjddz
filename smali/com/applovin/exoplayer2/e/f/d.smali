.class public final Lcom/applovin/exoplayer2/e/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field private final c:I

.field private final d:J

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/b/r$a;

.field private final g:Lcom/applovin/exoplayer2/e/r;

.field private final h:Lcom/applovin/exoplayer2/e/s;

.field private final i:Lcom/applovin/exoplayer2/e/x;

.field private j:Lcom/applovin/exoplayer2/e/j;

.field private k:Lcom/applovin/exoplayer2/e/x;

.field private l:Lcom/applovin/exoplayer2/e/x;

.field private m:I

.field private n:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:Lcom/applovin/exoplayer2/e/f/e;

.field private t:Z

.field private u:Z

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/f/h;->a:Lcom/applovin/exoplayer2/e/f/h;

    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->a:Lcom/applovin/exoplayer2/e/l;

    sget-object v0, Lcom/applovin/exoplayer2/e/f/i;->a:Lcom/applovin/exoplayer2/e/f/i;

    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->b:Lcom/applovin/exoplayer2/g/e/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/f/d;->d:J

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    new-instance p1, Lcom/applovin/exoplayer2/e/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    new-instance p1, Lcom/applovin/exoplayer2/e/s;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/s;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->h:Lcom/applovin/exoplayer2/e/s;

    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->i:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->i:Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(J)J
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Lcom/applovin/exoplayer2/g/a;)J
    .locals 5
    .param p0    # Lcom/applovin/exoplayer2/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/l;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/applovin/exoplayer2/g/e/l;

    iget-object v3, v2, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;
    .locals 4
    .param p0    # Lcom/applovin/exoplayer2/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/j;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/applovin/exoplayer2/g/e/j;

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/applovin/exoplayer2/e/f/c;->a(JLcom/applovin/exoplayer2/g/e/j;J)Lcom/applovin/exoplayer2/e/f/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    iget v1, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/e/f/d;->b:Lcom/applovin/exoplayer2/g/e/g$a;

    :goto_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->h:Lcom/applovin/exoplayer2/e/s;

    invoke-virtual {v2, p1, v1}, Lcom/applovin/exoplayer2/e/s;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/e/r;->a(Lcom/applovin/exoplayer2/g/a;)Z

    :cond_3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Lcom/applovin/exoplayer2/e/f/d;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-static {v8}, Lcom/applovin/exoplayer2/b/r;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    add-int v2, v4, v1

    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_e

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    move v1, v8

    goto :goto_7

    :cond_e
    const/4 v8, 0x4

    if-ne v2, v8, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v4, v3

    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    :goto_6
    iput v1, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    return v6

    :cond_10
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_3
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/e/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/b/r$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->e:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->d:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->a:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->n(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->b:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->o(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->q:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/f/d;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->c(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    new-instance v0, Lcom/applovin/exoplayer2/e/f/a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/f/a;-><init>(JJLcom/applovin/exoplayer2/b/r$a;Z)V

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->k:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/f/d;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/d;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/r;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->c(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/f/d;->d:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v4, v0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    iput v4, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    instance-of v5, v4, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/applovin/exoplayer2/e/f/b;

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lcom/applovin/exoplayer2/e/f/d;->a(J)J

    move-result-wide v5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/exoplayer2/e/f/b;->a(JJ)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/f/d;->u:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/f/d;->v:J

    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/e/f/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/f/d;->u:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->k:Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    invoke-interface {v0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    iget p1, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    if-lez p1, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->a(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v8, p1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    return v3
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/f/d;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/f/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/f/d;->t:Z

    if-eqz v2, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/e/f/e$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/f/e$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/f/e;->c()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    :goto_1
    new-instance v0, Lcom/applovin/exoplayer2/e/f/b;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/f/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/e/f/d;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static synthetic e()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/f/d;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/applovin/exoplayer2/l/y;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    invoke-direct {v5, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v1, v0, Lcom/applovin/exoplayer2/b/r$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->e:I

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/f;->a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/g;->a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/r;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/r;->a(I)Z

    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1, v6}, Lcom/applovin/exoplayer2/e/f/d;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/f/d;->b()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    instance-of p2, p2, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->a(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    check-cast p2, Lcom/applovin/exoplayer2/e/f/b;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/e/f/b;->d(J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/f/d;->t:Z

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/d;->v:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    instance-of p2, p1, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/e/f/b;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/f/b;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/f/d;->u:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->i:Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->k:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->k:Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
