.class public final Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Allocator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B

.field private final singleAllocationReleaseHolder:[Landroidx/media2/exoplayer/external/upstream/Allocation;

.field private targetBufferSize:I

.field private final trimOnReset:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->trimOnReset:Z

    .line 6
    iput p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 7
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Landroidx/media2/exoplayer/external/upstream/Allocation;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    new-instance v3, Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v3, v4, p1}, Landroidx/media2/exoplayer/external/upstream/Allocation;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 12
    :cond_3
    new-array p1, v1, [Landroidx/media2/exoplayer/external/upstream/Allocation;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Landroidx/media2/exoplayer/external/upstream/Allocation;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->allocatedCount:I

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->individualAllocationSize:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->individualAllocationSize:I

    return v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->allocatedCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Landroidx/media2/exoplayer/external/upstream/Allocation;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->release([Landroidx/media2/exoplayer/external/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release([Landroidx/media2/exoplayer/external/upstream/Allocation;)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/exoplayer/external/upstream/Allocation;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    .line 8
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 9
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->allocatedCount:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->allocatedCount:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->trimOnReset:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->setTargetBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTargetBufferSize(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->targetBufferSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->targetBufferSize:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trim()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->targetBufferSize:I

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->individualAllocationSize:I

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->ceilDivide(II)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->allocatedCount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eqz v2, :cond_4

    .line 6
    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    aget-object v3, v3, v1

    .line 8
    iget-object v4, v3, Landroidx/media2/exoplayer/external/upstream/Allocation;->data:[B

    iget-object v5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    aget-object v4, v4, v2

    .line 10
    iget-object v5, v4, Landroidx/media2/exoplayer/external/upstream/Allocation;->data:[B

    iget-object v6, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    .line 12
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableAllocations:[Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iput v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->availableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
