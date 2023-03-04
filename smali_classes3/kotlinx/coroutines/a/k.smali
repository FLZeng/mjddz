.class final Lkotlinx/coroutines/a/k;
.super Lkotlinx/coroutines/flow/internal/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/a/g;
.implements Lkotlinx/coroutines/a/a;
.implements Lkotlinx/coroutines/flow/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/a/m;",
        ">;",
        "Lkotlinx/coroutines/a/g<",
        "TT;>;",
        "Lkotlinx/coroutines/a/a<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/a/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->a()[Lkotlinx/coroutines/flow/internal/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/a/k;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/a/k;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/a/k;->b:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/a/k;->b:I

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->a()[Lkotlinx/coroutines/flow/internal/b;

    move-result-object p2

    .line 10
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/a/m;

    if-nez p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/a/m;->a()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    monitor-enter p0

    .line 15
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/a/k;->b:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lkotlinx/coroutines/a/k;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_5
    :try_start_4
    iget p1, p0, Lkotlinx/coroutines/a/k;->b:I

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->a()[Lkotlinx/coroutines/flow/internal/b;

    move-result-object p2

    .line 20
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 21
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/a/k;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlinx/coroutines/internal/I;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
