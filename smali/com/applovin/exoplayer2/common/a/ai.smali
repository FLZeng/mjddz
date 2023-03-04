.class public abstract Lcom/applovin/exoplayer2/common/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/applovin/exoplayer2/common/a/ai;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/exoplayer2/common/a/ai;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/m;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/m;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/exoplayer2/common/a/ag;->a:Lcom/applovin/exoplayer2/common/a/ag;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ao;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ao;-><init>(Lcom/applovin/exoplayer2/common/a/ai;)V

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TF;+TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/i;

    invoke-direct {v0, p1, p0}, Lcom/applovin/exoplayer2/common/a/i;-><init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/a/ai;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ab;->a()Lcom/applovin/exoplayer2/common/base/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/ai;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
