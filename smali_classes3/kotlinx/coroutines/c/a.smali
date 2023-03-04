.class public final Lkotlinx/coroutines/c/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c/a$a;,
        Lkotlinx/coroutines/c/a$c;,
        Lkotlinx/coroutines/c/a$d;,
        Lkotlinx/coroutines/c/a$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/c/a$a;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lkotlinx/coroutines/internal/I;


# instance fields
.field private volatile synthetic _isTerminated:I

.field volatile synthetic controlState:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/c/d;

.field public final k:Lkotlinx/coroutines/c/d;

.field public final l:Lkotlinx/coroutines/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/F<",
            "Lkotlinx/coroutines/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlinx/coroutines/c/a;->a:Lkotlinx/coroutines/c/a$a;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c/a;->e:Lkotlinx/coroutines/internal/I;

    const-class v0, Lkotlinx/coroutines/c/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/c/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/c/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/c/a;->f:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/c/a;->g:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/c/a;->h:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/c/a;->i:Ljava/lang/String;

    .line 6
    iget p1, p0, Lkotlinx/coroutines/c/a;->f:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 7
    iget p1, p0, Lkotlinx/coroutines/c/a;->g:I

    iget p4, p0, Lkotlinx/coroutines/c/a;->f:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 8
    iget p1, p0, Lkotlinx/coroutines/c/a;->g:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 9
    iget-wide p4, p0, Lkotlinx/coroutines/c/a;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Lkotlinx/coroutines/c/d;

    invoke-direct {p1}, Lkotlinx/coroutines/c/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c/a;->j:Lkotlinx/coroutines/c/d;

    .line 11
    new-instance p1, Lkotlinx/coroutines/c/d;

    invoke-direct {p1}, Lkotlinx/coroutines/c/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c/a;->k:Lkotlinx/coroutines/c/d;

    .line 12
    iput-wide v0, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    .line 13
    new-instance p1, Lkotlinx/coroutines/internal/F;

    iget p4, p0, Lkotlinx/coroutines/c/a;->f:I

    add-int/2addr p4, p3

    invoke-direct {p1, p4}, Lkotlinx/coroutines/internal/F;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    .line 14
    iget p1, p0, Lkotlinx/coroutines/c/a;->f:I

    int-to-long p3, p1

    const/16 p1, 0x2a

    shl-long/2addr p3, p1

    iput-wide p3, p0, Lkotlinx/coroutines/c/a;->controlState:J

    .line 15
    iput p2, p0, Lkotlinx/coroutines/c/a;->_isTerminated:I

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lkotlinx/coroutines/c/a;->h:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/c/a;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/c/a;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/c/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/c/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lkotlinx/coroutines/c/a$c;Lkotlinx/coroutines/c/h;Z)Lkotlinx/coroutines/c/h;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 52
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/c/a$c;->c:Lkotlinx/coroutines/c/a$d;

    sget-object v1, Lkotlinx/coroutines/c/a$d;->e:Lkotlinx/coroutines/c/a$d;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 53
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/c/h;->b:Lkotlinx/coroutines/c/i;

    invoke-interface {v0}, Lkotlinx/coroutines/c/i;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p1, Lkotlinx/coroutines/c/a$c;->c:Lkotlinx/coroutines/c/a$d;

    sget-object v1, Lkotlinx/coroutines/c/a$d;->b:Lkotlinx/coroutines/c/a$d;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lkotlinx/coroutines/c/a$c;->g:Z

    .line 56
    iget-object p1, p1, Lkotlinx/coroutines/c/a$c;->b:Lkotlinx/coroutines/c/n;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/h;Z)Lkotlinx/coroutines/c/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/c/a;Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    sget-object p2, Lkotlinx/coroutines/c/l;->f:Lkotlinx/coroutines/c/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/c/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 65
    sget-object v0, Lkotlinx/coroutines/c/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/c/a;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->g()Z

    return-void
.end method

.method static synthetic a(Lkotlinx/coroutines/c/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 51
    iget-wide p1, p0, Lkotlinx/coroutines/c/a;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c/a;->b(J)Z

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 10

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/c/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lkotlin/g/h;->a(II)I

    move-result v1

    .line 15
    iget v5, p0, Lkotlinx/coroutines/c/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    .line 16
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/c/a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    .line 17
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/c/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_3

    .line 18
    iget-object v7, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/internal/F;->a(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 19
    new-instance v7, Lkotlinx/coroutines/c/a$c;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/c/a$c;-><init>(Lkotlinx/coroutines/c/a;I)V

    .line 20
    iget-object v8, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    invoke-virtual {v8, v6, v7}, Lkotlinx/coroutines/internal/F;->a(ILjava/lang/Object;)V

    .line 21
    sget-object v8, Lkotlinx/coroutines/c/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    .line 23
    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method

.method private final b(Lkotlinx/coroutines/c/a$c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/c/a$c;->c()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/c/a;->e:Lkotlinx/coroutines/internal/I;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lkotlinx/coroutines/c/a$c;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/c/a$c;->b()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/c/a$c;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final b(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Lkotlin/g/h;->a(II)I

    move-result p2

    .line 7
    iget v0, p0, Lkotlinx/coroutines/c/a;->f:I

    if-ge p2, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 9
    iget v1, p0, Lkotlinx/coroutines/c/a;->f:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->b()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final b(Lkotlinx/coroutines/c/h;)Z
    .locals 2

    .line 27
    iget-object v0, p1, Lkotlinx/coroutines/c/h;->b:Lkotlinx/coroutines/c/i;

    invoke-interface {v0}, Lkotlinx/coroutines/c/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->k:Lkotlinx/coroutines/c/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->j:Lkotlinx/coroutines/c/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final c()Lkotlinx/coroutines/c/a$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/c/a$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/c/a$c;->a(Lkotlinx/coroutines/c/a$c;)Lkotlinx/coroutines/c/a;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final f()Lkotlinx/coroutines/c/a$c;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/F;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/c/a$c;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-direct {p0, v6}, Lkotlinx/coroutines/c/a;->b(Lkotlinx/coroutines/c/a$c;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v5, Lkotlinx/coroutines/c/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/c/a;->e:Lkotlinx/coroutines/internal/I;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/c/a$c;->a(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final g()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->f()Lkotlinx/coroutines/c/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object v2, Lkotlinx/coroutines/c/a$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;)Lkotlinx/coroutines/c/h;
    .locals 3

    .line 43
    sget-object v0, Lkotlinx/coroutines/c/l;->e:Lkotlinx/coroutines/c/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/c/g;->a()J

    move-result-wide v0

    .line 44
    instance-of v2, p1, Lkotlinx/coroutines/c/h;

    if-eqz v2, :cond_0

    .line 45
    check-cast p1, Lkotlinx/coroutines/c/h;

    iput-wide v0, p1, Lkotlinx/coroutines/c/h;->a:J

    .line 46
    iput-object p2, p1, Lkotlinx/coroutines/c/h;->b:Lkotlinx/coroutines/c/i;

    return-object p1

    .line 47
    :cond_0
    new-instance v2, Lkotlinx/coroutines/c/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/c/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/c/i;)V

    return-object v2
.end method

.method public final a()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->g()Z

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 7
    sget-object v0, Lkotlinx/coroutines/c/a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->c()Lkotlinx/coroutines/c/a$c;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/c/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 12
    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 13
    iget-object v6, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/F;->a(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/c/a$c;

    if-eq v6, v0, :cond_5

    .line 14
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    invoke-virtual {v6, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v6, Lkotlinx/coroutines/c/a$c;->c:Lkotlinx/coroutines/c/a$d;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lkotlinx/coroutines/c/a$d;->e:Lkotlinx/coroutines/c/a$d;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_4
    :goto_3
    iget-object v6, v6, Lkotlinx/coroutines/c/a$c;->b:Lkotlinx/coroutines/c/n;

    iget-object v7, p0, Lkotlinx/coroutines/c/a;->k:Lkotlinx/coroutines/c/d;

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/d;)V

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_0

    .line 20
    :cond_7
    :goto_4
    iget-object p1, p0, Lkotlinx/coroutines/c/a;->k:Lkotlinx/coroutines/c/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->a()V

    .line 21
    iget-object p1, p0, Lkotlinx/coroutines/c/a;->j:Lkotlinx/coroutines/c/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->a()V

    :goto_5
    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/c/a$c;->a(Z)Lkotlinx/coroutines/c/h;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_d

    .line 23
    iget-object p1, p0, Lkotlinx/coroutines/c/a;->j:Lkotlinx/coroutines/c/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c/h;

    if-nez p1, :cond_d

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/c/a;->k:Lkotlinx/coroutines/c/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c/h;

    if-nez p1, :cond_d

    if-nez v0, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    sget-object p1, Lkotlinx/coroutines/c/a$d;->e:Lkotlinx/coroutines/c/a$d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c/a$c;->a(Lkotlinx/coroutines/c/a$d;)Z

    .line 26
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    iget-wide p1, p0, Lkotlinx/coroutines/c/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 28
    iget p1, p0, Lkotlinx/coroutines/c/a;->f:I

    if-ne p2, p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_8
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    .line 30
    iput-wide p1, p0, Lkotlinx/coroutines/c/a;->controlState:J

    return-void

    .line 31
    :cond_d
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/h;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v3

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;Z)V
    .locals 1

    .line 34
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->c()V

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;)Lkotlinx/coroutines/c/h;

    move-result-object p1

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->c()Lkotlinx/coroutines/c/a$c;

    move-result-object p2

    .line 37
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a$c;Lkotlinx/coroutines/c/h;Z)Lkotlinx/coroutines/c/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c/a;->b(Lkotlinx/coroutines/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lkotlinx/coroutines/c/a;->i:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_2
    iget-object p1, p1, Lkotlinx/coroutines/c/h;->b:Lkotlinx/coroutines/c/i;

    invoke-interface {p1}, Lkotlinx/coroutines/c/i;->b()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 41
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/c/a;->a()V

    goto :goto_3

    .line 42
    :cond_5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c/a;->a(Z)V

    :goto_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/c/a$c;II)V
    .locals 8

    .line 62
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c/a;->b(Lkotlinx/coroutines/c/a$c;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lkotlinx/coroutines/c/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/c/h;)V
    .locals 2

    .line 57
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    :goto_2
    throw p1
.end method

.method public final a(Lkotlinx/coroutines/c/a$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/c/a$c;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c/a;->e:Lkotlinx/coroutines/internal/I;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v5, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/c/a$c;->b()I

    move-result v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v7, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/internal/F;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/c/a$c;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/c/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/c/a;->a(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/c/a;->_isTerminated:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/F;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    add-int/lit8 v9, v2, 0x1

    .line 3
    iget-object v10, p0, Lkotlinx/coroutines/c/a;->l:Lkotlinx/coroutines/internal/F;

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/internal/F;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c/a$c;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move v2, v9

    goto :goto_0

    .line 4
    :cond_1
    iget-object v10, v2, Lkotlinx/coroutines/c/a$c;->b:Lkotlinx/coroutines/c/n;

    invoke-virtual {v10}, Lkotlinx/coroutines/c/n;->b()I

    move-result v10

    .line 5
    iget-object v2, v2, Lkotlinx/coroutines/c/a$c;->c:Lkotlinx/coroutines/c/a$d;

    sget-object v11, Lkotlinx/coroutines/c/a$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-eq v2, v3, :cond_6

    const/4 v11, 0x2

    if-eq v2, v11, :cond_5

    const/4 v11, 0x3

    if-eq v2, v11, :cond_4

    const/4 v11, 0x4

    if-eq v2, v11, :cond_3

    const/4 v10, 0x5

    if-eq v2, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_7
    iget-wide v1, p0, Lkotlinx/coroutines/c/a;->controlState:J

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkotlinx/coroutines/c/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v9, p0, Lkotlinx/coroutines/c/a;->f:I

    .line 12
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", max = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v9, p0, Lkotlinx/coroutines/c/a;->g:I

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", blocking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", parked = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dormant = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", terminated = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, running workers queues = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->j:Lkotlinx/coroutines/c/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->b()I

    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->k:Lkotlinx/coroutines/c/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->b()I

    move-result v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v1

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lkotlinx/coroutines/c/a;->f:I

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v1, v4

    const/16 v4, 0x2a

    shr-long/2addr v1, v4

    long-to-int v2, v1

    sub-int/2addr v0, v2

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
