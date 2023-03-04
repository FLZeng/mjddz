.class final Lcom/applovin/exoplayer2/e/c/a;
.super Lcom/applovin/exoplayer2/e/c/d;


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/c/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/e/c/a;->b:[I

    aget p1, v0, p1

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->d:Z

    goto :goto_3

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/e/c/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_2
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    goto :goto_0

    :goto_3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->c:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :goto_4
    return v1
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1, v7}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/c/a;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    new-array p2, p2, [B

    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    invoke-static {p2}, Lcom/applovin/exoplayer2/b/a;->a([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object p1

    new-instance p3, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p3

    iget-object v0, p1, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p3

    iget v0, p1, Lcom/applovin/exoplayer2/b/a$a;->b:I

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p3

    iget p1, p1, Lcom/applovin/exoplayer2/b/a$a;->a:I

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->d:Z

    return v2

    :cond_1
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1, v9}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return v1
.end method
