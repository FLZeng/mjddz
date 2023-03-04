.class final synthetic Lkotlinx/coroutines/f;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlin/c/i;Lkotlin/e/a/p;Lkotlin/c/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/i;",
            "Lkotlin/e/a/p<",
            "-",
            "Lkotlinx/coroutines/G;",
            "-",
            "Lkotlin/c/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlinx/coroutines/z;->a(Lkotlin/c/i;Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/ma;->a(Lkotlin/c/i;)V

    if-ne p0, v0, :cond_0

    .line 12
    new-instance v0, Lkotlinx/coroutines/internal/G;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/G;-><init>(Lkotlin/c/i;Lkotlin/c/f;)V

    .line 13
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/b/b;->a(Lkotlinx/coroutines/internal/G;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-interface {p0, v1}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v1

    sget-object v2, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-interface {v0, v2}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lkotlinx/coroutines/Ea;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/Ea;-><init>(Lkotlin/c/i;Lkotlin/c/f;)V

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/P;->b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/b/b;->a(Lkotlinx/coroutines/internal/G;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_1
    new-instance v0, Lkotlinx/coroutines/Q;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/Q;-><init>(Lkotlin/c/i;Lkotlin/c/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/b/a;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;Lkotlin/e/a/l;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/Q;->n()Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/c/b/a/g;->c(Lkotlin/c/f;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/G;Lkotlin/c/i;Lkotlinx/coroutines/I;Lkotlin/e/a/p;)Lkotlinx/coroutines/ja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/G;",
            "Lkotlin/c/i;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/e/a/p<",
            "-",
            "Lkotlinx/coroutines/G;",
            "-",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/ja;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->a(Lkotlinx/coroutines/G;Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/I;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lkotlinx/coroutines/sa;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/sa;-><init>(Lkotlin/c/i;Lkotlin/e/a/p;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlinx/coroutines/ya;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/ya;-><init>(Lkotlin/c/i;Z)V

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/I;Ljava/lang/Object;Lkotlin/e/a/p;)V

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/G;Lkotlin/c/i;Lkotlinx/coroutines/I;Lkotlin/e/a/p;ILjava/lang/Object;)Lkotlinx/coroutines/ja;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/c/k;->a:Lkotlin/c/k;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/I;->a:Lkotlinx/coroutines/I;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/G;Lkotlin/c/i;Lkotlinx/coroutines/I;Lkotlin/e/a/p;)Lkotlinx/coroutines/ja;

    move-result-object p0

    return-object p0
.end method
