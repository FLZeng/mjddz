.class public abstract Lcom/applovin/exoplayer2/common/base/Equivalence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Equivalence$c;,
        Lcom/applovin/exoplayer2/common/base/Equivalence$a;,
        Lcom/applovin/exoplayer2/common/base/Equivalence$b;,
        Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lcom/applovin/exoplayer2/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Equivalence$a;->a:Lcom/applovin/exoplayer2/common/base/Equivalence$a;

    return-object v0
.end method

.method public static identity()Lcom/applovin/exoplayer2/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence$c;

    return-object v0
.end method


# virtual methods
.method protected abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method protected abstract doHash(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Equivalence;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equivalentTo(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Equivalence$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Equivalence$b;-><init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->doHash(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final wrap(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;-><init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;Lcom/applovin/exoplayer2/common/base/Equivalence$1;)V

    return-object v0
.end method
