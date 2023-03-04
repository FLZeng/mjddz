.class public abstract Lkotlinx/coroutines/Z;
.super Lkotlinx/coroutines/X;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/X;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JLkotlinx/coroutines/Y$a;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/M;->g:Lkotlinx/coroutines/M;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/Y;->b(JLkotlinx/coroutines/Y$a;)V

    return-void
.end method

.method protected abstract k()Ljava/lang/Thread;
.end method

.method protected final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/Z;->k()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->a(Ljava/lang/Thread;)V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
