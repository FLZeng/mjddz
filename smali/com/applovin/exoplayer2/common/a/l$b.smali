.class abstract Lcom/applovin/exoplayer2/common/a/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    iget v0, p1, Lcom/applovin/exoplayer2/common/a/l;->e:I

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/l;->b()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    iget v0, v0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->a()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/l$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->e(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->a()V

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->a(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    return-void
.end method
