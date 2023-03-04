.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/z$b;,
        Lkotlinx/coroutines/internal/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z$a;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Lkotlinx/coroutines/internal/I;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final e:I

.field private final f:Z

.field private final g:I

.field private synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->d:Lkotlinx/coroutines/internal/I;

    const-class v0, Lkotlinx/coroutines/internal/z;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/internal/z;->e:I

    .line 3
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/z;->f:Z

    .line 4
    iget p1, p0, Lkotlinx/coroutines/internal/z;->e:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/coroutines/internal/z;->g:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lkotlinx/coroutines/internal/z;->_state:J

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    iget p1, p0, Lkotlinx/coroutines/internal/z;->g:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lkotlinx/coroutines/internal/z;->e:I

    iget v2, p0, Lkotlinx/coroutines/internal/z;->g:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(II)Lkotlinx/coroutines/internal/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/z<",
            "TE;>;"
        }
    .end annotation

    .line 22
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/z;->_state:J

    .line 23
    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/K;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    sget-object v0, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/z$a;->a(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lkotlinx/coroutines/internal/z;->g:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/z<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/z;->g:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/z$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/z$b;

    iget v0, v0, Lkotlinx/coroutines/internal/z$b;->a:I

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/z;->g:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(J)Lkotlinx/coroutines/internal/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/z<",
            "TE;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/z;

    iget v1, p0, Lkotlinx/coroutines/internal/z;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/z;->f:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/z;-><init>(IZ)V

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 6
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/z;->g:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/internal/z$b;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/z$b;-><init>(I)V

    .line 8
    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/internal/z;->g:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Lkotlinx/coroutines/internal/z$a;->a(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lkotlinx/coroutines/internal/z;->_state:J

    return-object v0
.end method

.method private final b(J)Lkotlinx/coroutines/internal/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/z<",
            "TE;>;"
        }
    .end annotation

    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/z;->a(J)Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final f()J
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/z;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 12
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/z;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 13
    sget-object p1, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/internal/z$a;->a(J)I

    move-result p1

    return p1

    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v8, 0x0

    shr-long/2addr v0, v8

    long-to-int v1, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    long-to-int v9, v4

    .line 15
    iget v10, p0, Lkotlinx/coroutines/internal/z;->g:I

    add-int/lit8 v0, v9, 0x2

    and-int/2addr v0, v10

    and-int v4, v1, v10

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    return v5

    .line 16
    :cond_2
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/z;->f:Z

    const v4, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v9, v10

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lkotlinx/coroutines/internal/z;->e:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v4

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v0, v9, 0x1

    and-int/2addr v0, v4

    .line 18
    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v4, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {v4, v2, v3, v0}, Lkotlinx/coroutines/internal/z$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 20
    :cond_5
    iget-wide v1, v0, Lkotlinx/coroutines/internal/z;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Lkotlinx/coroutines/internal/z;->a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    return v8
.end method

.method public final a()Z
    .locals 10

    .line 10
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/z;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 11
    sget-object v0, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final b()I
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    iget-wide v0, p0, Lkotlinx/coroutines/internal/z;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    iget-wide v0, p0, Lkotlinx/coroutines/internal/z;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final d()Lkotlinx/coroutines/internal/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/z<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/z;->b(J)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/z;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/z;->d:Lkotlinx/coroutines/internal/I;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    .line 4
    iget v0, p0, Lkotlinx/coroutines/internal/z;->g:I

    and-int/2addr v1, v0

    and-int v4, v6, v0

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2

    return-object v7

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 6
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/z;->f:Z

    if-eqz v0, :cond_0

    return-object v7

    .line 7
    :cond_3
    instance-of v0, v8, Lkotlinx/coroutines/internal/z$b;

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v0, v6, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z$a;

    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/z$a;->a(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/z;->g:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 10
    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/z;->f:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 11
    :cond_7
    invoke-direct {v0, v6, v9}, Lkotlinx/coroutines/internal/z;->a(II)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v8
.end method
