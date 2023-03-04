.class abstract Lcom/applovin/exoplayer2/common/a/ae$b;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/applovin/exoplayer2/common/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ac<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->e()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/ac;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/ac;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->d()I

    move-result v0

    return v0
.end method
