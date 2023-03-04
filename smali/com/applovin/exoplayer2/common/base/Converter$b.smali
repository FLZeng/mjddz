.class final Lcom/applovin/exoplayer2/common/base/Converter$b;
.super Lcom/applovin/exoplayer2/common/base/Converter;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/base/Converter<",
        "TA;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TA;+TB;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/exoplayer2/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TB;+TA;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TA;+TB;>;",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TB;+TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Converter;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Function;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/common/base/Function;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Converter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Converter$b;-><init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Function;)V

    return-void
.end method


# virtual methods
.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Converter$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Converter$b;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->a:Lcom/applovin/exoplayer2/common/base/Function;

    iget-object v2, p1, Lcom/applovin/exoplayer2/common/base/Converter$b;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Converter$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter.from("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$b;->b:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
