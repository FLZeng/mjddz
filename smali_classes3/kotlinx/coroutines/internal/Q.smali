.class public Lkotlinx/coroutines/internal/Q;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/S;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/Q;->_size:I

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 25
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 26
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 27
    aput-object v1, v0, p1

    .line 28
    aput-object v2, v0, p2

    .line 29
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/S;->setIndex(I)V

    .line 30
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/S;->setIndex(I)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lkotlinx/coroutines/internal/Q;->_size:I

    return-void
.end method

.method private final c(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 5
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/Q;->a(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final d(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/Q;->a(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final f()[Lkotlinx/coroutines/internal/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/internal/S;

    iput-object v0, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/S;

    iput-object v0, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/internal/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final a(I)Lkotlinx/coroutines/internal/S;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v0

    if-lez v0, :cond_0

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

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Q;->a:[Lkotlinx/coroutines/internal/S;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/Q;->b(I)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/Q;->a(II)V

    add-int/lit8 v3, p1, -0x1

    .line 7
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    .line 8
    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 9
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/Q;->a(II)V

    .line 10
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/Q;->d(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/Q;->c(I)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/internal/S;->b()Lkotlinx/coroutines/internal/Q;

    move-result-object v3

    if-ne v3, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/S;->a(Lkotlinx/coroutines/internal/Q;)V

    .line 15
    invoke-interface {p1, v4}, Lkotlinx/coroutines/internal/S;->setIndex(I)V

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/internal/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/internal/S;->b()Lkotlinx/coroutines/internal/Q;

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

    .line 18
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/S;->a(Lkotlinx/coroutines/internal/Q;)V

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/internal/Q;->f()[Lkotlinx/coroutines/internal/S;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/Q;->b(I)V

    .line 21
    aput-object p1, v0, v1

    .line 22
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/S;->setIndex(I)V

    .line 23
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/Q;->d(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/Q;->_size:I

    return v0
.end method

.method public final b(Lkotlinx/coroutines/internal/S;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/S;->b()Lkotlinx/coroutines/internal/Q;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/S;->getIndex()I

    move-result p1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/Q;->a(I)Lkotlinx/coroutines/internal/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lkotlinx/coroutines/internal/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->a()Lkotlinx/coroutines/internal/S;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lkotlinx/coroutines/internal/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Q;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/Q;->a(I)Lkotlinx/coroutines/internal/S;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
