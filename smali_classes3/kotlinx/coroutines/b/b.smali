.class public final Lkotlinx/coroutines/b/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/G;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/G<",
            "-TT;>;TR;",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/e/b/A;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lkotlin/e/a/p;

    invoke-interface {p2, p1, p0}, Lkotlin/e/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlinx/coroutines/ra;->b:Lkotlinx/coroutines/internal/I;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/q;

    if-eqz p2, :cond_4

    .line 7
    check-cast p1, Lkotlinx/coroutines/q;

    iget-object p1, p1, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/K;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p0, Lkotlin/c/b/a/d;

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    check-cast p0, Lkotlin/c/b/a/d;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/H;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/d;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_3
    :goto_1
    throw p1

    .line 11
    :cond_4
    invoke-static {p1}, Lkotlinx/coroutines/ra;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lkotlin/c/b/a/g;->a(Lkotlin/c/f;)Lkotlin/c/f;

    .line 13
    :try_start_0
    invoke-interface {p2}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/P;->b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/e/b/A;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lkotlin/e/a/p;

    invoke-interface {p0, p1, p2}, Lkotlin/e/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 18
    sget-object p1, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
