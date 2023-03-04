.class public Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/S;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/i;
.implements Lkotlin/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/S<",
        "TT;>;",
        "Lkotlinx/coroutines/i<",
        "TT;>;",
        "Lkotlin/c/b/a/d;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final f:Lkotlin/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/c/i;

.field private h:Lkotlinx/coroutines/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/j;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/wa;Ljava/lang/Object;ILkotlin/e/a/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/wa;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/T;->a(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    if-nez p4, :cond_8

    .line 15
    instance-of p3, p1, Lkotlinx/coroutines/g;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_a

    .line 16
    :cond_8
    :goto_3
    new-instance p3, Lkotlinx/coroutines/p;

    instance-of v0, p1, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/g;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/g;Lkotlin/e/a/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/e/b/g;)V

    move-object p2, p3

    :cond_a
    :goto_5
    return-object p2
.end method

.method private final a(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/T;->a(Lkotlinx/coroutines/S;I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILkotlin/e/a/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 32
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 33
    instance-of v1, v0, Lkotlinx/coroutines/wa;

    if-eqz v1, :cond_1

    .line 34
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/wa;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/wa;Ljava/lang/Object;ILkotlin/e/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    sget-object v2, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/j;->g()V

    .line 37
    invoke-direct {p0, p2}, Lkotlinx/coroutines/j;->a(I)V

    return-void

    .line 38
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/k;

    if-eqz p2, :cond_3

    .line 39
    check-cast v0, Lkotlinx/coroutines/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/j;->a(Lkotlin/e/a/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j;->c(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic a(Lkotlinx/coroutines/j;Ljava/lang/Object;ILkotlin/e/a/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;ILkotlin/e/a/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    .line 2
    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->d()V

    :cond_0
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/wa;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/S;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/T;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/j;->f:Lkotlin/c/f;

    check-cast v0, Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/j;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lkotlinx/coroutines/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lkotlinx/coroutines/S;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->b()Lkotlin/c/f;

    move-result-object v0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/K;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/c/b/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lkotlin/c/b/a/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/H;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/d;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 21
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/wa;

    if-nez v0, :cond_4

    .line 23
    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_3

    .line 25
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/p;Ljava/lang/Object;Lkotlinx/coroutines/g;Lkotlin/e/a/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object v1

    .line 27
    sget-object v2, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/j;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    sget-object v8, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/g;Lkotlin/e/a/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/e/b/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlin/e/a/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->getContext()Lkotlin/c/i;

    move-result-object p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/D;->a(Lkotlin/c/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlinx/coroutines/g;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->getContext()Lkotlin/c/i;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/D;->a(Lkotlin/c/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/p;

    iget-object p1, p1, Lkotlinx/coroutines/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b()Lkotlin/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->f:Lkotlin/c/f;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->h:Lkotlinx/coroutines/V;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/V;->c()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    iput-object v0, p0, Lkotlinx/coroutines/j;->h:Lkotlinx/coroutines/V;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/c/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->f:Lkotlin/c/f;

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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->g:Lkotlin/c/i;

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
    invoke-static {p1, p0}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlinx/coroutines/i;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/S;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;ILkotlin/e/a/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j;->f:Lkotlin/c/f;

    invoke-static {v1}, Lkotlinx/coroutines/L;->a(Lkotlin/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
