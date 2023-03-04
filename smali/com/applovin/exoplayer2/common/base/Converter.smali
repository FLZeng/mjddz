.class public abstract Lcom/applovin/exoplayer2/common/base/Converter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Converter$c;,
        Lcom/applovin/exoplayer2/common/base/Converter$b;,
        Lcom/applovin/exoplayer2/common/base/Converter$a;,
        Lcom/applovin/exoplayer2/common/base/Converter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/common/base/Function<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private final handleNullAutomatically:Z

.field private transient reverse:Lcom/applovin/exoplayer2/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/base/Converter;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/common/base/Converter;->handleNullAutomatically:Z

    return-void
.end method

.method public static from(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TA;+TB;>;",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TB;+TA;>;)",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Converter$b;-><init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Converter$1;)V

    return-object v0
.end method

.method public static identity()Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Converter$c;->a:Lcom/applovin/exoplayer2/common/base/Converter$c;

    return-object v0
.end method


# virtual methods
.method public final andThen(Lcom/applovin/exoplayer2/common/base/Converter;)Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TB;TC;>;)",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->doAndThen(Lcom/applovin/exoplayer2/common/base/Converter;)Lcom/applovin/exoplayer2/common/base/Converter;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TA;>;)",
            "Ljava/lang/Iterable<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter$1;-><init>(Lcom/applovin/exoplayer2/common/base/Converter;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method doAndThen(Lcom/applovin/exoplayer2/common/base/Converter;)Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TB;TC;>;)",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Converter;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Converter$a;-><init>(Lcom/applovin/exoplayer2/common/base/Converter;Lcom/applovin/exoplayer2/common/base/Converter;)V

    return-object v0
.end method

.method protected abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method protected abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reverse()Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter;->reverse:Lcom/applovin/exoplayer2/common/base/Converter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$d;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Converter$d;-><init>(Lcom/applovin/exoplayer2/common/base/Converter;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter;->reverse:Lcom/applovin/exoplayer2/common/base/Converter;

    :cond_0
    return-object v0
.end method
