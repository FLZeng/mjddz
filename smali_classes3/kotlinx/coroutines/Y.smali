.class public abstract Lkotlinx/coroutines/Y;
.super Lkotlinx/coroutines/Z;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Y$a;,
        Lkotlinx/coroutines/Y$b;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/Y;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/Y;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/Y;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/Z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/Y;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/Y;->_isCompleted:I

    return-void
.end method

.method private final a(Lkotlinx/coroutines/Y$a;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Y$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Q;->d()Lkotlinx/coroutines/internal/S;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Y$a;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/Y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/Y;->r()Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_queue:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/Y;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 10
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 11
    :cond_4
    sget-object v1, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/ba;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 14
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/z;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/z;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 15
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    .line 16
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    .line 17
    sget-object v3, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(JLkotlinx/coroutines/Y$a;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/Y;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Y$b;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/Y;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/Y$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/Y$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Y$b;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/Y$a;->a(JLkotlinx/coroutines/Y$b;Lkotlinx/coroutines/Y;)I

    move-result p1

    return p1
.end method

.method private final d(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/Y;->_isCompleted:I

    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/Y;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/ba;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->a()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ba;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/z;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/z;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->e()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/z;->d:Lkotlinx/coroutines/internal/I;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/ba;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 8
    :cond_5
    sget-object v2, Lkotlinx/coroutines/Y;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/Y;->_isCompleted:I

    return v0
.end method

.method private final s()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Y$b;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Q;->e()Lkotlinx/coroutines/internal/S;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Y$a;

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/Z;->a(JLkotlinx/coroutines/Y$a;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/Y;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/Z;->l()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlinx/coroutines/M;->g:Lkotlinx/coroutines/M;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/M;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/c/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/Y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JLkotlinx/coroutines/Y$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/Y;->c(JLkotlinx/coroutines/Y$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/Z;->a(JLkotlinx/coroutines/Y$a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/Y;->a(Lkotlinx/coroutines/Y$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/Z;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected g()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/X;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Y$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Q;->d()Lkotlinx/coroutines/internal/S;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Y$a;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    .line 5
    :cond_4
    iget-wide v4, v0, Lkotlinx/coroutines/Y$a;->a:J

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lkotlin/g/h;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/ba;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return-wide v4

    :cond_8
    return-wide v2
.end method

.method protected m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/X;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Y$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->c()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ba;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public n()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/X;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Y$b;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Q;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    :cond_3
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Q;->a()Lkotlinx/coroutines/internal/S;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v0

    move-object v3, v4

    goto :goto_4

    .line 7
    :cond_4
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/Y$a;

    .line 8
    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/Y$a;->a(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 9
    invoke-direct {p0, v3}, Lkotlinx/coroutines/Y;->b(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/Q;->a(I)Lkotlinx/coroutines/internal/S;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 11
    :goto_3
    monitor-exit v0

    .line 12
    :goto_4
    check-cast v3, Lkotlinx/coroutines/Y$a;

    if-nez v3, :cond_3

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_7
    :goto_5
    invoke-direct {p0}, Lkotlinx/coroutines/Y;->q()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/Y;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/Y;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/Y;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/Ca;->a:Lkotlinx/coroutines/Ca;

    invoke-virtual {v0}, Lkotlinx/coroutines/Ca;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/Y;->d(Z)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/Y;->p()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/Y;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/Y;->s()V

    return-void
.end method
