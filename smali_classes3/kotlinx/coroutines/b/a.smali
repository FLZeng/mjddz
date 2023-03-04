.class public final Lkotlinx/coroutines/b/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method private static final a(Lkotlin/c/f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    .line 7
    throw p1
.end method

.method public static final a(Lkotlin/c/f;Lkotlin/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/c/f<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lkotlin/c/a/b;->a(Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p0

    sget-object v1, Lkotlin/l;->a:Lkotlin/l$a;

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/c/f;Ljava/lang/Object;Lkotlin/e/a/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p1, p0}, Lkotlinx/coroutines/b/a;->a(Lkotlin/c/f;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;Lkotlin/e/a/l;)V
    .locals 0
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
            "-TT;>;",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/c/a/b;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/c/a/b;->a(Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p0

    sget-object p1, Lkotlin/l;->a:Lkotlin/l$a;

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/c/f;Ljava/lang/Object;Lkotlin/e/a/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p2, p0}, Lkotlinx/coroutines/b/a;->a(Lkotlin/c/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;Lkotlin/e/a/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b/a;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;Lkotlin/e/a/l;)V

    return-void
.end method
