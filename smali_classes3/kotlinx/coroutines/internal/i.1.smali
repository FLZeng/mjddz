.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/I;

.field public static final b:Lkotlinx/coroutines/internal/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/I;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/I;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method

.method public static final a(Lkotlin/c/f;Ljava/lang/Object;Lkotlin/e/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/h;

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlin/e/a/l;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/B;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/B;->b(Lkotlin/c/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 7
    iput v1, p0, Lkotlinx/coroutines/S;->c:I

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/B;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/c/i;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/B;->a(Lkotlin/c/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    .line 10
    sget-object v0, Lkotlinx/coroutines/Ca;->a:Lkotlinx/coroutines/Ca;

    invoke-virtual {v0}, Lkotlinx/coroutines/Ca;->a()Lkotlinx/coroutines/X;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 13
    iput v1, p0, Lkotlinx/coroutines/S;->c:I

    .line 14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/X;->a(Lkotlinx/coroutines/S;)V

    goto/16 :goto_5

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/X;->b(Z)V

    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/c/i;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    invoke-interface {v3, v4}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/ja;

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v3}, Lkotlinx/coroutines/ja;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-interface {v3}, Lkotlinx/coroutines/ja;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 19
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    sget-object p2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v3}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 21
    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    iget-object v3, p0, Lkotlinx/coroutines/internal/h;->h:Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/P;->b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    sget-object v5, Lkotlinx/coroutines/internal/P;->a:Lkotlinx/coroutines/internal/I;

    if-eq v3, v5, :cond_3

    .line 25
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/z;->a(Lkotlin/c/f;Lkotlin/c/i;Ljava/lang/Object;)Lkotlinx/coroutines/Ea;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 26
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    invoke-interface {v5, p1}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 28
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/Ea;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2}, Lkotlinx/coroutines/Ea;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 32
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->j()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 33
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/S;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/X;->a(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/X;->a(Z)V

    throw p0

    .line 35
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic a(Lkotlin/c/f;Ljava/lang/Object;Lkotlin/e/a/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/c/f;Ljava/lang/Object;Lkotlin/e/a/l;)V

    return-void
.end method
