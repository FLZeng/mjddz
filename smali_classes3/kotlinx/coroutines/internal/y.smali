.class public Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/y;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/z;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/y;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->e()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/internal/z;->d:Lkotlinx/coroutines/internal/I;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
