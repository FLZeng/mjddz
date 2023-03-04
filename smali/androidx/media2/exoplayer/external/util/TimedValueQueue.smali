.class public final Landroidx/media2/exoplayer/external/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0xa


# instance fields
.field private first:I

.field private size:I

.field private timestamps:[J

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    .line 4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    return-void
.end method

.method private addUnchecked(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    aput-wide p1, v3, v0

    .line 3
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    return-void
.end method

.method private clearBufferOnTimeDiscontinuity(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->clear()V

    :cond_0
    return-void
.end method

.method private doubleCapacityIfFull()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 3
    new-array v2, v1, [J

    .line 4
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    sub-int/2addr v0, v3

    .line 6
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    if-lez v3, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_1
    iput-object v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    .line 12
    iput-object v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 13
    iput v5, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    return-void
.end method

.method private static newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private poll(JZ)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-object v3, v0

    .line 2
    :goto_0
    iget v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    if-lez v4, :cond_1

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    iget v5, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    aget-wide v5, v4, v5

    sub-long v4, p1, v5

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    aget-object v3, v1, v2

    .line 5
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    .line 7
    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    move-wide v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->clearBufferOnTimeDiscontinuity(J)V

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->doubleCapacityIfFull()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->addUnchecked(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pollFloor(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
