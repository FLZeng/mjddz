.class public final Lkotlinx/coroutines/aa;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lkotlinx/coroutines/X;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
