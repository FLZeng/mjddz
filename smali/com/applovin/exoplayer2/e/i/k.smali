.class public final Lcom/applovin/exoplayer2/e/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/k$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/applovin/exoplayer2/e/x;

.field private final d:Lcom/applovin/exoplayer2/e/i/af;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/applovin/exoplayer2/l/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/applovin/exoplayer2/e/i/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:[Z

.field private final h:Lcom/applovin/exoplayer2/e/i/k$a;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/k;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/k;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/i/af;)V
    .locals 2
    .param p1    # Lcom/applovin/exoplayer2/e/i/af;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->d:Lcom/applovin/exoplayer2/e/i/af;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->g:[Z

    new-instance v0, Lcom/applovin/exoplayer2/e/i/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->h:Lcom/applovin/exoplayer2/e/i/k$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->e:Lcom/applovin/exoplayer2/l/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->m:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->o:J

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i/k$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i/k$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/v;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    :goto_1
    new-instance v6, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v6}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v6, p1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const-wide/16 v1, 0x0

    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    sget-object v5, Lcom/applovin/exoplayer2/e/i/k;->c:[D

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-wide v1, v5, v4

    iget p0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->b:I

    add-int/lit8 p0, p0, 0x9

    aget-byte v4, v0, p0

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v3, v4, 0x5

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x1f

    if-eq v3, p0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->g:[Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->h:Lcom/applovin/exoplayer2/e/i/k$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/k$a;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->m:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->o:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/k;->m:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->b:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->d:Lcom/applovin/exoplayer2/e/i/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/af;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->b:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->i:J

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->b:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    :goto_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->g:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->k:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->h:Lcom/applovin/exoplayer2/e/i/k$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/exoplayer2/e/i/k$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/applovin/exoplayer2/e/i/k;->k:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->h:Lcom/applovin/exoplayer2/e/i/k$a;

    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/exoplayer2/e/i/k$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->h:Lcom/applovin/exoplayer2/e/i/k$a;

    invoke-virtual {v12, v5, v9}, Lcom/applovin/exoplayer2/e/i/k$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->h:Lcom/applovin/exoplayer2/e/i/k$a;

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/applovin/exoplayer2/e/i/k;->a(Lcom/applovin/exoplayer2/e/i/k$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->b:Lcom/applovin/exoplayer2/e/x;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/exoplayer2/v;

    invoke-interface {v12, v13}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/e/i/k;->l:J

    iput-boolean v11, v0, Lcom/applovin/exoplayer2/e/i/k;->k:Z

    :cond_5
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v8, v1}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v8, v1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v1, v1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    move-result v1

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/k;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lcom/applovin/exoplayer2/l/y;

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    invoke-virtual {v8, v9, v1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->d:Lcom/applovin/exoplayer2/e/i/af;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/e/i/af;

    iget-wide v8, v0, Lcom/applovin/exoplayer2/e/i/k;->o:J

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v8, v9, v12}, Lcom/applovin/exoplayer2/e/i/af;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    iput-boolean v11, v0, Lcom/applovin/exoplayer2/e/i/k;->p:Z

    goto :goto_9

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->q:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->k:Z

    if-eqz v4, :cond_b

    iget-wide v13, v0, Lcom/applovin/exoplayer2/e/i/k;->o:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_b

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/e/i/k;->p:Z

    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/i/k;->i:J

    move/from16 v19, v5

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->n:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->b:Lcom/applovin/exoplayer2/e/x;

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    goto :goto_4

    :cond_b
    move/from16 v19, v5

    :goto_4
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->j:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->q:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_5
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->i:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->n:J

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->m:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->o:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/i/k;->l:J

    add-long/2addr v4, v11

    goto :goto_6

    :cond_f
    move-wide v4, v8

    :goto_6
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->o:J

    iput-boolean v10, v0, Lcom/applovin/exoplayer2/e/i/k;->p:Z

    iput-wide v8, v0, Lcom/applovin/exoplayer2/e/i/k;->m:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/k;->j:Z

    :goto_7
    if-nez v19, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/k;->q:Z

    :cond_11
    :goto_9
    move v1, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
