.class final Lcom/applovin/exoplayer2/e/g/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/e/x;

.field public final b:Lcom/applovin/exoplayer2/e/g/m;

.field public final c:Lcom/applovin/exoplayer2/l/y;

.field public d:Lcom/applovin/exoplayer2/e/g/n;

.field public e:Lcom/applovin/exoplayer2/e/g/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/applovin/exoplayer2/l/y;

.field private final k:Lcom/applovin/exoplayer2/l/y;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->e:Lcom/applovin/exoplayer2/e/g/c;

    new-instance p1, Lcom/applovin/exoplayer2/e/g/m;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g/m;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->k:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p0, p2, p3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    return p1
.end method


# virtual methods
.method public a(II)I
    .locals 10

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/l;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->e:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->k:Lcom/applovin/exoplayer2/l/y;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->k:Lcom/applovin/exoplayer2/l/y;

    array-length v0, v0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v6, v2, v0, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    if-nez v5, :cond_5

    add-int/2addr v0, v4

    return v0

    :cond_5
    const/4 v2, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v2

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    return v0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    aget-byte p1, v2, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v2, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/m;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->i:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    return-void
.end method

.method public a(J)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget v2, v1, Lcom/applovin/exoplayer2/e/g/m;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/g/m;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/e/g/c;

    iget v1, v1, Lcom/applovin/exoplayer2/e/g/c;->a:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/k;->a(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/e;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->e:Lcom/applovin/exoplayer2/e/g/c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->a()V

    return-void
.end method

.method public b()J
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/m;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public c()J
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public d()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->d:[I

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->g:[I

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    iput v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/l;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/g/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_2
    return-void
.end method

.method public h()Lcom/applovin/exoplayer2/e/g/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/g/c;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/c;->a:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/m;->o:Lcom/applovin/exoplayer2/e/g/l;

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/e/g/k;->a(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/g/l;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method
