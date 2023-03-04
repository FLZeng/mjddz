.class final synthetic Lkotlinx/coroutines/na;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/ja;)Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/la;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/la;-><init>(Lkotlinx/coroutines/ja;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/ja;ILjava/lang/Object;)Lkotlinx/coroutines/o;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/ma;->a(Lkotlinx/coroutines/ja;)Lkotlinx/coroutines/o;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/c/i;)V
    .locals 1

    .line 5
    sget-object v0, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    invoke-interface {p0, v0}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ja;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/ma;->b(Lkotlinx/coroutines/ja;)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlin/c/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 4
    sget-object v0, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    invoke-interface {p0, v0}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ja;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/ja;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lkotlin/c/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/ma;->a(Lkotlin/c/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/ja;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/ja;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/ja;->b()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
