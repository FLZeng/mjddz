.class Lcom/applovin/exoplayer2/common/a/n$1;
.super Lcom/applovin/exoplayer2/common/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/n;-><init>(Lcom/applovin/exoplayer2/common/a/n$1;)V

    return-void
.end method


# virtual methods
.method a(I)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->c()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->d()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->e()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(II)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/b/c;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->a(I)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/common/b/d;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->a(I)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/n;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->a(I)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(ZZ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/common/b/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->a(I)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ZZ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/b/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->a(I)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    return-object p1
.end method
