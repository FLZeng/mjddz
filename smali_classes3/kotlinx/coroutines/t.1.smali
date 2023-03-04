.class public final Lkotlinx/coroutines/t;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/c/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/c/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    check-cast p0, Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/K;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/c/b/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lkotlin/c/b/a/d;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/H;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/d;)Ljava/lang/Throwable;

    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/e/a/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlin/e/a/l;)V

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lkotlinx/coroutines/q;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/e/a/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlin/e/a/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlinx/coroutines/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/i<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Lkotlinx/coroutines/q;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/K;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lkotlin/c/b/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lkotlin/c/b/a/d;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/H;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    :goto_1
    return-object p0
.end method
