.class public final Lkotlinx/coroutines/internal/h;
.super Lkotlinx/coroutines/S;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/c/b/a/d;
.implements Lkotlin/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/S<",
        "TT;>;",
        "Lkotlin/c/b/a/d;",
        "Lkotlin/c/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/B;

.field public final f:Lkotlin/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/B;Lkotlin/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lkotlin/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/S;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/B;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/c/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final g()Lkotlinx/coroutines/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/j<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/j;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/r;

    iget-object p1, p1, Lkotlinx/coroutines/r;->b:Lkotlin/e/a/l;

    invoke-interface {p1, p2}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lkotlin/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/I;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->d()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;->g()Lkotlinx/coroutines/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->d()V

    :goto_0
    return-void
.end method

.method public getCallerFrame()Lkotlin/c/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    instance-of v1, v0, Lkotlin/c/b/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/c/b/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/c/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    invoke-interface {v0}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    invoke-interface {v0}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlin/e/a/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/B;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/B;->b(Lkotlin/c/i;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lkotlinx/coroutines/S;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/B;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/B;->a(Lkotlin/c/i;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lkotlinx/coroutines/Ca;->a:Lkotlinx/coroutines/Ca;

    invoke-virtual {v0}, Lkotlinx/coroutines/Ca;->a()Lkotlinx/coroutines/X;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lkotlinx/coroutines/S;->c:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/X;->a(Lkotlinx/coroutines/S;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/X;->b(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/c/i;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->h:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/P;->b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    invoke-interface {v5, p1}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/S;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/X;->a(Z)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/X;->a(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlinx/coroutines/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlin/c/f;

    invoke-static {v1}, Lkotlinx/coroutines/L;->a(Lkotlin/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
