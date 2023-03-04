.class public final Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method public static final a(Lkotlin/c/i;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {}, Lkotlinx/coroutines/K;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lkotlinx/coroutines/E;->a:Lkotlinx/coroutines/E$a;

    invoke-interface {p0, v0}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/E;

    if-nez v0, :cond_1

    return-object v1

    .line 23
    :cond_1
    sget-object v1, Lkotlinx/coroutines/F;->a:Lkotlinx/coroutines/F$a;

    invoke-interface {p0, v1}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/F;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/F;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 24
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/E;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/c/i;Lkotlin/c/i;)Lkotlin/c/i;
    .locals 1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/z;->b(Lkotlin/c/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/z;->a(Lkotlin/c/i;Lkotlin/c/i;Z)Lkotlin/c/i;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/c/i;Lkotlin/c/i;Z)Lkotlin/c/i;
    .locals 3

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/z;->b(Lkotlin/c/i;)Z

    move-result v0

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/z;->b(Lkotlin/c/i;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/e/b/w;

    invoke-direct {v0}, Lkotlin/e/b/w;-><init>()V

    iput-object p1, v0, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/c/k;->a:Lkotlin/c/k;

    new-instance v2, Lkotlinx/coroutines/x;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/x;-><init>(Lkotlin/e/b/w;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/c/i;

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, v0, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/c/i;

    sget-object p2, Lkotlin/c/k;->a:Lkotlin/c/k;

    sget-object v1, Lkotlinx/coroutines/w;->a:Lkotlinx/coroutines/w;

    invoke-interface {p1, p2, v1}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p1, v0, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/c/i;

    invoke-interface {p0, p1}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/G;Lkotlin/c/i;)Lkotlin/c/i;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/G;->a()Lkotlin/c/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/z;->a(Lkotlin/c/i;Lkotlin/c/i;Z)Lkotlin/c/i;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/K;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/E;

    invoke-static {}, Lkotlinx/coroutines/K;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/E;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/U;->a()Lkotlinx/coroutines/B;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-interface {p0, v0}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/U;->a()Lkotlinx/coroutines/B;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final a(Lkotlin/c/b/a/d;)Lkotlinx/coroutines/Ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/b/a/d;",
            ")",
            "Lkotlinx/coroutines/Ea<",
            "*>;"
        }
    .end annotation

    .line 18
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-interface {p0}, Lkotlin/c/b/a/d;->getCallerFrame()Lkotlin/c/b/a/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 20
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/Ea;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/Ea;

    return-object p0
.end method

.method public static final a(Lkotlin/c/f;Lkotlin/c/i;Ljava/lang/Object;)Lkotlinx/coroutines/Ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "*>;",
            "Lkotlin/c/i;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/Ea<",
            "*>;"
        }
    .end annotation

    .line 14
    instance-of v0, p0, Lkotlin/c/b/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Fa;->a:Lkotlinx/coroutines/Fa;

    invoke-interface {p1, v0}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 16
    :cond_2
    check-cast p0, Lkotlin/c/b/a/d;

    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Lkotlin/c/b/a/d;)Lkotlinx/coroutines/Ea;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/Ea;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private static final b(Lkotlin/c/i;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0, v1}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
