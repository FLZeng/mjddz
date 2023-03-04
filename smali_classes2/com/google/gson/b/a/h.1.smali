.class public final Lcom/google/gson/b/a/h;
.super Lcom/google/gson/stream/b;
.source "JsonTreeReader.java"


# static fields
.field private static final p:Ljava/io/Reader;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private r:[Ljava/lang/Object;

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/b/a/g;

    invoke-direct {v0}, Lcom/google/gson/b/a/g;-><init>()V

    sput-object v0, Lcom/google/gson/b/a/h;->p:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/b/a/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/b/a/h;->p:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/gson/b/a/h;->s:I

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/b/a/h;->t:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/b/a/h;->u:[I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/gson/b/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private B()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private C()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/b/a/h;->s:I

    aget-object v1, v0, v1

    .line 2
    iget v2, p0, Lcom/google/gson/b/a/h;->s:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method private a(Lcom/google/gson/stream/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/b/a/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/google/gson/b/a/h;->s:I

    iget-object v1, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/gson/b/a/h;->u:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/b/a/h;->u:[I

    .line 11
    iget-object v1, p0, Lcom/google/gson/b/a/h;->t:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/b/a/h;->t:[Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/b/a/h;->s:I

    aput-object p1, v0, v1

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->a:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/gson/b/a/h;->u:[I

    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->c:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/y;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/gson/b/a/h;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/google/gson/b/a/h;->s:I

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->b:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/b/a/h;->s:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/t;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/b/a/h;->u:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/y;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/google/gson/b/a/h;->t:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/c;->b:Lcom/google/gson/stream/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->h:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->k()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public l()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->l()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->m()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public n()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->n()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->e:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/gson/b/a/h;->t:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/b/a/h;->s:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->p()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public r()Lcom/google/gson/stream/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/b/a/h;->s:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/gson/stream/c;->j:Lcom/google/gson/stream/c;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/gson/b/a/h;->r:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/b/a/h;->s:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/y;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/google/gson/stream/c;->e:Lcom/google/gson/stream/c;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/gson/stream/c;->b:Lcom/google/gson/stream/c;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/google/gson/y;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/google/gson/stream/c;->c:Lcom/google/gson/stream/c;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lcom/google/gson/t;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/google/gson/stream/c;->a:Lcom/google/gson/stream/c;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Lcom/google/gson/z;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Lcom/google/gson/z;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/z;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/z;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/google/gson/stream/c;->h:Lcom/google/gson/stream/c;

    return-object v0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/z;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Lcom/google/gson/x;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Lcom/google/gson/b/a/h;->q:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/c;->e:Lcom/google/gson/stream/c;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/b/a/h;->o()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/gson/b/a/h;->t:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->C()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/gson/b/a/h;->t:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/b/a/h;->s:I

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/gson/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->e:Lcom/google/gson/stream/c;

    invoke-direct {p0, v0}, Lcom/google/gson/b/a/h;->a(Lcom/google/gson/stream/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/h;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/b/a/h;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/gson/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/b/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
