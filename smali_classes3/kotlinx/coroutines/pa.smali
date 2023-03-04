.class public Lkotlinx/coroutines/pa;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ja;
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/xa;
.implements Lkotlinx/coroutines/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/pa$b;,
        Lkotlinx/coroutines/pa$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/pa;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/ra;->c()Lkotlinx/coroutines/W;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/ra;->d()Lkotlinx/coroutines/W;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/pa;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/pa;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 109
    instance-of v0, p1, Lkotlinx/coroutines/fa;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/W;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/oa;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/q;

    if-nez v0, :cond_3

    .line 112
    check-cast p1, Lkotlinx/coroutines/fa;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/fa;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 113
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ra;->b()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1

    .line 114
    :cond_3
    check-cast p1, Lkotlinx/coroutines/fa;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/pa;->c(Lkotlinx/coroutines/fa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lkotlinx/coroutines/pa$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 12
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/pa$b;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/pa$b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/q;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    .line 16
    :goto_5
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/pa$b;->c()Z

    move-result v4

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/pa$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 20
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    new-instance p2, Lkotlinx/coroutines/q;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 23
    invoke-direct {p0, v6}, Lkotlinx/coroutines/pa;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/pa;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 24
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->b()Z

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 25
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/pa;->e(Ljava/lang/Throwable;)V

    .line 26
    :cond_10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/pa;->d(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/ra;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_12
    :goto_9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/fa;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p1

    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/pa;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlinx/coroutines/pa$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/pa$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/pa$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ja;)V

    return-object p1

    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 35
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-object v0

    .line 36
    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 37
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_9

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p1, :cond_7

    .line 39
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/pa;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lkotlinx/coroutines/fa;)Lkotlinx/coroutines/m;
    .locals 2

    .line 115
    instance-of v0, p1, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/fa;->b()Lkotlinx/coroutines/ua;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/internal/w;)Lkotlinx/coroutines/m;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final a(Lkotlinx/coroutines/internal/w;)Lkotlinx/coroutines/m;
    .locals 1

    .line 121
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->e()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/m;

    return-object p1

    .line 125
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/ua;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lkotlin/e/a/l;Z)Lkotlinx/coroutines/oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;Z)",
            "Lkotlinx/coroutines/oa;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 92
    instance-of p2, p1, Lkotlinx/coroutines/ka;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ka;

    :cond_0
    if-nez v0, :cond_7

    .line 93
    new-instance v0, Lkotlinx/coroutines/ha;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/ha;-><init>(Lkotlin/e/a/l;)V

    goto :goto_4

    .line 94
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/oa;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/oa;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_3

    .line 95
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lkotlinx/coroutines/ka;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_2
    move-object v0, p2

    :goto_3
    if-nez v0, :cond_7

    .line 96
    new-instance v0, Lkotlinx/coroutines/ia;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/ia;-><init>(Lkotlin/e/a/l;)V

    .line 97
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/oa;->a(Lkotlinx/coroutines/pa;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-static {}, Lkotlinx/coroutines/K;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/H;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 45
    invoke-static {}, Lkotlinx/coroutines/K;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/H;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 46
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-static {p1, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final a(Lkotlinx/coroutines/W;)V
    .locals 2

    .line 98
    new-instance v0, Lkotlinx/coroutines/ua;

    invoke-direct {v0}, Lkotlinx/coroutines/ua;-><init>()V

    .line 99
    invoke-virtual {p1}, Lkotlinx/coroutines/W;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/ea;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ea;-><init>(Lkotlinx/coroutines/ua;)V

    move-object v0, v1

    .line 100
    :goto_0
    sget-object v1, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lkotlinx/coroutines/fa;Ljava/lang/Object;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->g()Lkotlinx/coroutines/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/V;->c()V

    .line 50
    sget-object v0, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/l;)V

    .line 51
    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/q;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    .line 52
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/oa;

    if-eqz p2, :cond_3

    .line 53
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/oa;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/s;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 54
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/pa;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/fa;->b()Lkotlinx/coroutines/ua;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/ua;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final a(Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 1

    .line 116
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 117
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/internal/w;)Lkotlinx/coroutines/m;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 119
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/pa;Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/ua;Ljava/lang/Throwable;)V
    .locals 7

    .line 56
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/pa;->e(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/w;

    const/4 v1, 0x0

    move-object v2, v1

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    instance-of v3, v0, Lkotlinx/coroutines/ka;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/oa;

    .line 60
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/s;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v2, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 62
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->e()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/pa;->d(Ljava/lang/Throwable;)V

    .line 65
    :goto_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/pa;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/ua;Lkotlinx/coroutines/oa;)Z
    .locals 2

    .line 127
    new-instance v0, Lkotlinx/coroutines/qa;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/qa;-><init>(Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/pa;Ljava/lang/Object;)V

    .line 128
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/w;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/internal/w$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final a(Lkotlinx/coroutines/fa;Ljava/lang/Throwable;)Z
    .locals 5

    .line 103
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/pa$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 104
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/fa;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 105
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/fa;)Lkotlinx/coroutines/ua;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    .line 106
    :cond_5
    new-instance v3, Lkotlinx/coroutines/pa$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/pa$b;-><init>(Lkotlinx/coroutines/ua;ZLjava/lang/Throwable;)V

    .line 107
    sget-object v4, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    .line 108
    :cond_6
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/ua;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final b(Lkotlinx/coroutines/fa;)Lkotlinx/coroutines/ua;
    .locals 2

    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/fa;->b()Lkotlinx/coroutines/ua;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    instance-of v0, p1, Lkotlinx/coroutines/W;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/ua;

    invoke-direct {v0}, Lkotlinx/coroutines/ua;-><init>()V

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/oa;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lkotlinx/coroutines/oa;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/oa;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    .line 34
    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final b(Lkotlinx/coroutines/oa;)V
    .locals 2

    .line 14
    new-instance v0, Lkotlinx/coroutines/ua;

    invoke-direct {v0}, Lkotlinx/coroutines/ua;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/w;)Z

    .line 15
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->e()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lkotlinx/coroutines/ua;Ljava/lang/Throwable;)V
    .locals 7

    .line 40
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/w;

    const/4 v1, 0x0

    move-object v2, v1

    .line 41
    :goto_0
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    instance-of v3, v0, Lkotlinx/coroutines/oa;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/oa;

    .line 43
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/s;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v2, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 45
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->e()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/pa;->d(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final b(Lkotlinx/coroutines/fa;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/W;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/oa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lkotlinx/coroutines/q;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_6
    :goto_4
    sget-object v0, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/ra;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/pa;->e(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/pa;->d(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/fa;Ljava/lang/Object;)V

    return v2
.end method

.method private final b(Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)Z
    .locals 6

    .line 35
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    new-instance v3, Lkotlinx/coroutines/pa$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/pa$a;-><init>(Lkotlinx/coroutines/pa;Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/ja$a;->a(Lkotlinx/coroutines/ja;ZZLkotlin/e/a/l;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object v0

    .line 38
    sget-object v1, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/internal/w;)Lkotlinx/coroutines/m;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lkotlinx/coroutines/fa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/fa;)Lkotlinx/coroutines/ua;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/ra;->b()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/pa$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/pa$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/pa$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/pa$b;-><init>(Lkotlinx/coroutines/ua;ZLjava/lang/Throwable;)V

    .line 9
    :cond_2
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/pa$b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/pa$b;->a(Z)V

    if-eq v1, p1, :cond_4

    .line 12
    sget-object v4, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/ra;->b()Lkotlinx/coroutines/internal/I;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 13
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/pa$b;->e()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/pa$b;->c()Z

    move-result v4

    .line 15
    instance-of v5, p2, Lkotlinx/coroutines/q;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/q;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/pa$b;->a(Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    .line 17
    :cond_9
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/ua;Ljava/lang/Throwable;)V

    .line 19
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/fa;)Lkotlinx/coroutines/m;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    sget-object p1, Lkotlinx/coroutines/ra;->b:Lkotlinx/coroutines/internal/I;

    return-object p1

    .line 22
    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/fa;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/pa$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/pa$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/q;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/ra;->b()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ja;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    check-cast p1, Lkotlinx/coroutines/xa;

    invoke-interface {p1}, Lkotlinx/coroutines/xa;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->g()Lkotlinx/coroutines/l;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/l;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 2
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

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkotlinx/coroutines/pa$b;

    if-eqz v3, :cond_7

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/pa$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/ra;->f()Lkotlinx/coroutines/internal/I;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/pa$b;->c()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/pa$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/pa$b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/pa$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    monitor-exit v2

    if-nez p1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    check-cast v2, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/pa$b;->b()Lkotlinx/coroutines/ua;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/ua;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v2

    throw p1

    .line 15
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/fa;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 16
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/fa;

    invoke-interface {v3}, Lkotlinx/coroutines/fa;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/fa;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1

    .line 19
    :cond_9
    new-instance v3, Lkotlinx/coroutines/q;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 21
    invoke-static {}, Lkotlinx/coroutines/ra;->b()Lkotlinx/coroutines/internal/I;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/ra;->f()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 4

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/W;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/W;

    invoke-virtual {v0}, Lkotlinx/coroutines/W;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/ra;->c()Lkotlinx/coroutines/W;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->l()V

    return v2

    .line 6
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/ea;

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/ea;

    invoke-virtual {v3}, Lkotlinx/coroutines/ea;->b()Lkotlinx/coroutines/ua;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->l()V

    return v2

    :cond_4
    return v3
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/pa$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/pa$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/pa$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/pa$b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/fa;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/fa;

    invoke-interface {p1}, Lkotlinx/coroutines/fa;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/q;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 67
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ja;)V

    :cond_2
    return-object v0
.end method

.method public final a(ZZLkotlin/e/a/l;)Lkotlinx/coroutines/V;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)",
            "Lkotlinx/coroutines/V;"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/pa;->a(Lkotlin/e/a/l;Z)Lkotlinx/coroutines/oa;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v1

    .line 71
    instance-of v2, v1, Lkotlinx/coroutines/W;

    if-eqz v2, :cond_2

    .line 72
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/W;

    invoke-virtual {v2}, Lkotlinx/coroutines/W;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    sget-object v2, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 74
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/W;)V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/fa;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 76
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/fa;

    invoke-interface {v2}, Lkotlinx/coroutines/fa;->b()Lkotlinx/coroutines/ua;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 77
    check-cast v1, Lkotlinx/coroutines/oa;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/pa;->b(Lkotlinx/coroutines/oa;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    sget-object v4, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    if-eqz p1, :cond_9

    .line 79
    instance-of v5, v1, Lkotlinx/coroutines/pa$b;

    if-eqz v5, :cond_9

    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 82
    instance-of v5, p3, Lkotlinx/coroutines/m;

    if-eqz v5, :cond_8

    .line 83
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/pa$b;->d()Z

    move-result v5

    if-nez v5, :cond_8

    .line 84
    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;Lkotlinx/coroutines/ua;Lkotlinx/coroutines/oa;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    .line 85
    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    .line 86
    :cond_8
    :try_start_1
    sget-object v5, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    .line 87
    invoke-interface {p3, v3}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    .line 88
    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;Lkotlinx/coroutines/ua;Lkotlinx/coroutines/oa;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    .line 89
    instance-of p1, v1, Lkotlinx/coroutines/q;

    if-eqz p1, :cond_d

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/q;

    goto :goto_2

    :cond_d
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, p1, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    .line 90
    :goto_3
    invoke-interface {p3, v3}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_f
    sget-object p1, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;
    .locals 6

    .line 126
    new-instance v3, Lkotlinx/coroutines/m;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/m;-><init>(Lkotlinx/coroutines/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/ja$a;->a(Lkotlinx/coroutines/ja;ZZLkotlin/e/a/l;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/l;

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 135
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ja;)V

    move-object p1, v0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(Lkotlinx/coroutines/ja;)V
    .locals 1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->g()Lkotlinx/coroutines/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/l;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/ja;->start()Z

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/coroutines/ja;->a(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/l;)V

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/V;->c()V

    .line 11
    sget-object p1, Lkotlinx/coroutines/va;->a:Lkotlinx/coroutines/va;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/l;)V

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/l;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/pa;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/oa;)V
    .locals 3

    .line 130
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lkotlinx/coroutines/oa;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 132
    :cond_1
    sget-object v1, Lkotlinx/coroutines/pa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/ra;->c()Lkotlinx/coroutines/W;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/fa;

    if-eqz v1, :cond_3

    .line 134
    check-cast v0, Lkotlinx/coroutines/fa;

    invoke-interface {v0}, Lkotlinx/coroutines/fa;->b()Lkotlinx/coroutines/ua;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->h()Z

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/xa;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/pa$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v2, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/fa;

    if-nez v1, :cond_4

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/q;

    iget-object v0, v0, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ja;)V

    move-object v3, v0

    :goto_1
    return-object v3

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v1, Lkotlinx/coroutines/ra;->b:Lkotlinx/coroutines/internal/I;

    if-ne v0, v1, :cond_0

    return v2

    .line 23
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lkotlinx/coroutines/ra;->b:Lkotlinx/coroutines/internal/I;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ra;->f()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/ra;->a()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/ra;->b()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/pa$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/pa$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/q;

    iget-object v1, v1, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/fa;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/pa;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ja;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ja$a;->a(Lkotlinx/coroutines/ja;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/pa;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l;

    return-object v0
.end method

.method public get(Lkotlin/c/i$c;)Lkotlin/c/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/i$b;",
            ">(",
            "Lkotlin/c/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ja$a;->a(Lkotlinx/coroutines/ja;Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/c/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/i$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/pa;->_state:Ljava/lang/Object;

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

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/fa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/fa;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/fa;

    invoke-interface {v0}, Lkotlinx/coroutines/fa;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/pa;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$c<",
            "*>;)",
            "Lkotlin/c/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ja$a;->b(Lkotlinx/coroutines/ja;Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/i;)Lkotlin/c/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ja$a;->a(Lkotlinx/coroutines/ja;Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/pa;->i(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
