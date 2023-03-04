.class public final Lkotlinx/coroutines/Ea;
.super Lkotlinx/coroutines/internal/G;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/G<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/k<",
            "Lkotlin/c/i;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/i;Lkotlin/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i;",
            "Lkotlin/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Fa;->a:Lkotlinx/coroutines/Fa;

    invoke-interface {p1, v0}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/Fa;->a:Lkotlinx/coroutines/Fa;

    invoke-interface {p1, v0}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/G;-><init>(Lkotlin/c/i;Lkotlin/c/f;)V

    .line 2
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/Ea;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/Ea;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/Ea;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/c/i;

    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/Ea;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    invoke-static {p1, v0}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlin/c/f;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    .line 6
    invoke-interface {v0}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/P;->b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lkotlinx/coroutines/internal/P;->a:Lkotlinx/coroutines/internal/I;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/z;->a(Lkotlin/c/f;Lkotlin/c/i;Ljava/lang/Object;)Lkotlinx/coroutines/Ea;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    invoke-interface {v0, p1}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/Ea;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/Ea;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/Ea;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/Ea;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
