.class public final Lkotlin/c/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/c/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/c/i;

.field private final b:Lkotlin/c/i$b;


# direct methods
.method public constructor <init>(Lkotlin/c/i;Lkotlin/c/i$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/c/c;->a:Lkotlin/c/i;

    .line 3
    iput-object p2, p0, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v0, v0, Lkotlin/c/c;->a:Lkotlin/c/i;

    instance-of v2, v0, Lkotlin/c/c;

    if-eqz v2, :cond_0

    check-cast v0, Lkotlin/c/c;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(Lkotlin/c/c;)Z
    .locals 1

    .line 2
    :goto_0
    iget-object v0, p1, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    invoke-direct {p0, v0}, Lkotlin/c/c;->b(Lkotlin/c/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p1, Lkotlin/c/c;->a:Lkotlin/c/i;

    .line 4
    instance-of v0, p1, Lkotlin/c/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkotlin/c/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 6
    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/c/i$b;

    invoke-direct {p0, p1}, Lkotlin/c/c;->b(Lkotlin/c/i$b;)Z

    move-result p1

    return p1
.end method

.method private final b(Lkotlin/c/i$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/c/i$b;->getKey()Lkotlin/c/i$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/c/c;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/c/c;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Lkotlin/c/i;

    .line 3
    new-instance v2, Lkotlin/e/b/v;

    invoke-direct {v2}, Lkotlin/e/b/v;-><init>()V

    .line 4
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;

    new-instance v4, Lkotlin/c/e;

    invoke-direct {v4, v1, v2}, Lkotlin/c/e;-><init>([Lkotlin/c/i;Lkotlin/e/b/v;)V

    invoke-virtual {p0, v3, v4}, Lkotlin/c/c;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lkotlin/e/b/v;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lkotlin/c/c$a;

    invoke-direct {v0, v1}, Lkotlin/c/c$a;-><init>([Lkotlin/c/i;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lkotlin/c/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/c/c;

    invoke-direct {p1}, Lkotlin/c/c;->a()I

    move-result v0

    invoke-direct {p0}, Lkotlin/c/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lkotlin/c/c;->a(Lkotlin/c/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/i;

    invoke-interface {v0, p1, p2}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c/i$c;)Lkotlin/c/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/i$b;",
            ">(",
            "Lkotlin/c/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    invoke-interface {v1, p1}, Lkotlin/c/i$b;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lkotlin/c/c;->a:Lkotlin/c/i;

    .line 3
    instance-of v1, v0, Lkotlin/c/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkotlin/c/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$c<",
            "*>;)",
            "Lkotlin/c/i;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    invoke-interface {v0, p1}, Lkotlin/c/i$b;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/c/c;->a:Lkotlin/c/i;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/i;

    invoke-interface {v0, p1}, Lkotlin/c/i;->minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/i;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lkotlin/c/k;->a:Lkotlin/c/k;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/c/c;

    iget-object v1, p0, Lkotlin/c/c;->b:Lkotlin/c/i$b;

    invoke-direct {v0, p1, v1}, Lkotlin/c/c;-><init>(Lkotlin/c/i;Lkotlin/c/i$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lkotlin/c/i;)Lkotlin/c/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/i$a;->a(Lkotlin/c/i;Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/c/d;->a:Lkotlin/c/d;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/c/c;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
