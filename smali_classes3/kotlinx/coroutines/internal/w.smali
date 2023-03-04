.class public Lkotlinx/coroutines/internal/w;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/w$a;
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/w;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/w;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/w;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/w;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_removedRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/w;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lkotlinx/coroutines/internal/w;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lkotlinx/coroutines/internal/w;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/internal/w;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/internal/D;)Lkotlinx/coroutines/internal/w;
    .locals 7

    .line 12
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/w;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 13
    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/w;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 14
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/w;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 16
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/D;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 17
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/D;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/D;->a(Lkotlinx/coroutines/internal/D;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 18
    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/D;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/E;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 20
    sget-object v5, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/E;

    iget-object v4, v4, Lkotlinx/coroutines/internal/E;->a:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 21
    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/w;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/w;

    goto :goto_2

    .line 22
    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/w;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/w;->c(Lkotlinx/coroutines/internal/w;)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/internal/w;)Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/w;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/w;

    goto :goto_0
.end method

.method private final c(Lkotlinx/coroutines/internal/w;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/w;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/w;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/w;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/D;)Lkotlinx/coroutines/internal/w;

    :cond_2
    return-void
.end method

.method private final j()Lkotlinx/coroutines/internal/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/E;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/E;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/E;-><init>(Lkotlinx/coroutines/internal/w;)V

    sget-object v1, Lkotlinx/coroutines/internal/w;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/internal/w$a;)I
    .locals 1

    .line 7
    sget-object v0, Lkotlinx/coroutines/internal/w;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p3, Lkotlinx/coroutines/internal/w$a;->c:Lkotlinx/coroutines/internal/w;

    .line 10
    sget-object p1, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final a(Lkotlinx/coroutines/internal/w;)Z
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/w;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/w;->c(Lkotlinx/coroutines/internal/w;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/D;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/D;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e()Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/internal/w;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/D;)Lkotlinx/coroutines/internal/w;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/w;->b(Lkotlinx/coroutines/internal/w;)Lkotlinx/coroutines/internal/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/E;

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->i()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lkotlinx/coroutines/internal/w;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/E;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/E;

    iget-object v0, v0, Lkotlinx/coroutines/internal/E;->a:Lkotlinx/coroutines/internal/w;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/w;

    return-object v0

    .line 4
    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/w;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/w;->j()Lkotlinx/coroutines/internal/E;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/D;)Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/x;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
