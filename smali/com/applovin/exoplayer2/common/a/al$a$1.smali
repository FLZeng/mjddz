.class Lcom/applovin/exoplayer2/common/a/al$a$1;
.super Lcom/applovin/exoplayer2/common/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/al$a;->i()Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/al$a;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/al$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->a(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->b(Lcom/applovin/exoplayer2/common/a/al$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/al$a;->c(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/al$a;->b(Lcom/applovin/exoplayer2/common/a/al$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/al$a;->c(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/al$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->a(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v0

    return v0
.end method
