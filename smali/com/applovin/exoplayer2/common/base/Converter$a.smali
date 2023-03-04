.class final Lcom/applovin/exoplayer2/common/base/Converter$a;
.super Lcom/applovin/exoplayer2/common/base/Converter;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/base/Converter<",
        "TA;TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field final b:Lcom/applovin/exoplayer2/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter;Lcom/applovin/exoplayer2/common/base/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TA;TB;>;",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TB;TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Converter;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    return-void
.end method


# virtual methods
.method correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Converter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Converter$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    iget-object v2, p1, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".andThen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$a;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
