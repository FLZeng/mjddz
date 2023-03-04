.class public abstract Lcom/applovin/exoplayer2/common/a/v;
.super Lcom/applovin/exoplayer2/common/a/g;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/v$c;,
        Lcom/applovin/exoplayer2/common/a/v$b;,
        Lcom/applovin/exoplayer2/common/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient b:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/v;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/v;->e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->q()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/v;->c:I

    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/f;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation
.end method

.method public e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->i()Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->u()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->hashCode()I

    move-result v0

    return v0
.end method

.method synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->v()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->w()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->r()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->s()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method synthetic m()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->t()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public o()Lcom/applovin/exoplayer2/common/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->e()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->o()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/applovin/exoplayer2/common/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    return-object v0
.end method

.method public r()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    return-object v0
.end method

.method s()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$b;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$b;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method

.method t()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$1;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->h()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    return-object v0
.end method

.method v()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$c;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method

.method w()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$2;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$2;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method
