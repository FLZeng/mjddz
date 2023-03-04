.class public final Lkotlinx/coroutines/internal/s;
.super Lkotlinx/coroutines/B;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/O;


# instance fields
.field private final b:Lkotlinx/coroutines/B;

.field private final c:I

.field private final synthetic d:Lkotlinx/coroutines/O;

.field private final e:Lkotlinx/coroutines/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/y<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/B;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->b:Lkotlinx/coroutines/B;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/internal/s;->c:I

    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/O;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/O;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/N;->a()Lkotlinx/coroutines/O;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/O;

    .line 5
    new-instance p1, Lkotlinx/coroutines/internal/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/y;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/y;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/y;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/s;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget v1, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lkotlin/c/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->b:Lkotlinx/coroutines/B;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/B;->a(Lkotlin/c/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/y;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/y;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lkotlin/c/k;->a:Lkotlin/c/k;

    invoke-static {v3, v2}, Lkotlinx/coroutines/D;->a(Lkotlin/c/i;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->b:Lkotlinx/coroutines/B;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/B;->b(Lkotlin/c/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->b:Lkotlinx/coroutines/B;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/B;->a(Lkotlin/c/i;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/s;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->e:Lkotlinx/coroutines/internal/y;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/y;->b()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/s;->runningWorkers:I

    .line 11
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
