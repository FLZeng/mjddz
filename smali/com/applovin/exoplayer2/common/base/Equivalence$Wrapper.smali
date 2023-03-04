.class public final Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;Lcom/applovin/exoplayer2/common/base/Equivalence$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;-><init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
