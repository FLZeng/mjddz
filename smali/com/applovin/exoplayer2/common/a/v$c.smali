.class final Lcom/applovin/exoplayer2/common/a/v$c;
.super Lcom/applovin/exoplayer2/common/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/applovin/exoplayer2/common/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->g()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/common/a/q;

    invoke-virtual {v1, p1, p2}, Lcom/applovin/exoplayer2/common/a/q;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->w()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/v;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$c;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->d()I

    move-result v0

    return v0
.end method
