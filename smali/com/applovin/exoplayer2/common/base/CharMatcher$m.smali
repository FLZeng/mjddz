.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$m;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    return-void
.end method


# virtual methods
.method public and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public matches(C)Z
    .locals 1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->any()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
