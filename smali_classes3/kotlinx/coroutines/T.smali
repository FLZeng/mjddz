.class public final Lkotlinx/coroutines/T;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method private static final a(Lkotlinx/coroutines/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/S<",
            "*>;)V"
        }
    .end annotation

    .line 26
    sget-object v0, Lkotlinx/coroutines/Ca;->a:Lkotlinx/coroutines/Ca;

    invoke-virtual {v0}, Lkotlinx/coroutines/Ca;->a()Lkotlinx/coroutines/X;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/X;->a(Lkotlinx/coroutines/S;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/X;->b(Z)V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/S;->b()Lkotlin/c/f;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/T;->a(Lkotlinx/coroutines/S;Lkotlin/c/f;Z)V

    .line 31
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->j()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/S;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/X;->a(Z)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/X;->a(Z)V

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/S;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/S<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/S;->b()Lkotlin/c/f;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/internal/h;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/T;->a(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/S;->c:I

    invoke-static {v2}, Lkotlinx/coroutines/T;->a(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 4
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/B;

    .line 5
    invoke-interface {v0}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/B;->b(Lkotlin/c/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/B;->a(Lkotlin/c/i;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/T;->a(Lkotlinx/coroutines/S;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/T;->a(Lkotlinx/coroutines/S;Lkotlin/c/f;Z)V

    :goto_3
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/S;Lkotlin/c/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/S<",
            "-TT;>;",
            "Lkotlin/c/f<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/S;->c()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/S;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/S;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 13
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 14
    iget-object p2, p1, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    iget-object v0, p1, Lkotlinx/coroutines/internal/h;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/P;->b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v2, Lkotlinx/coroutines/internal/P;->a:Lkotlinx/coroutines/internal/I;

    if-eq v0, v2, :cond_1

    .line 18
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/z;->a(Lkotlin/c/f;Lkotlin/c/i;Ljava/lang/Object;)Lkotlinx/coroutines/Ea;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    invoke-interface {p1, p0}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Lkotlinx/coroutines/Ea;->n()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lkotlinx/coroutines/Ea;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 25
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
