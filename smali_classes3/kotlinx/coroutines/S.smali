.class public abstract Lkotlinx/coroutines/S;
.super Lkotlinx/coroutines/c/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c/h;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c/h;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/S;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 3
    :cond_2
    new-instance p2, Lkotlinx/coroutines/J;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/S;->b()Lkotlin/c/f;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/D;->a(Lkotlin/c/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract b()Lkotlin/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/S;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/c/h;->b:Lkotlinx/coroutines/c/i;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/S;->b()Lkotlin/c/f;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/h;

    .line 4
    iget-object v3, v2, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    .line 5
    iget-object v2, v2, Lkotlinx/coroutines/internal/h;->h:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v4

    .line 7
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/P;->b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v5, Lkotlinx/coroutines/internal/P;->a:Lkotlinx/coroutines/internal/I;

    if-eq v2, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/z;->a(Lkotlin/c/f;Lkotlin/c/i;Ljava/lang/Object;)Lkotlinx/coroutines/Ea;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 10
    :goto_2
    :try_start_1
    invoke-interface {v3}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/S;->c()Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/S;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    .line 13
    iget v9, p0, Lkotlinx/coroutines/S;->c:I

    invoke-static {v9}, Lkotlinx/coroutines/T;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    invoke-interface {v6, v9}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/ja;

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/ja;->isActive()Z

    move-result v9

    if-nez v9, :cond_7

    .line 15
    invoke-interface {v6}, Lkotlinx/coroutines/ja;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/S;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object v7, Lkotlin/l;->a:Lkotlin/l$a;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/K;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v3, Lkotlin/c/b/a/d;

    if-nez v7, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    move-object v7, v3

    check-cast v7, Lkotlin/c/b/a/d;

    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/H;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/d;)Ljava/lang/Throwable;

    move-result-object v6

    .line 20
    :cond_6
    :goto_4
    invoke-static {v6}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 21
    sget-object v6, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v8}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/S;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v6}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :goto_5
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/Ea;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    :cond_9
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_a
    :try_start_3
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-interface {v0}, Lkotlinx/coroutines/c/i;->a()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v3

    if-eqz v5, :cond_b

    .line 27
    :try_start_4
    invoke-virtual {v5}, Lkotlinx/coroutines/Ea;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    :cond_b
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    :cond_c
    throw v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 29
    :try_start_5
    sget-object v3, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-interface {v0}, Lkotlinx/coroutines/c/i;->a()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v3, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_6
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/S;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 31
    :try_start_6
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-interface {v0}, Lkotlinx/coroutines/c/i;->a()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_8
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/S;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
