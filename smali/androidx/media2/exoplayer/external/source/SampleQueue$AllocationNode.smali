.class final Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocationNode"
.end annotation


# instance fields
.field public allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final endPosition:J

.field public next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final startPosition:J

.field public wasInitialized:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->startPosition:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    return-void
.end method


# virtual methods
.method public clear()Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    return-object v1
.end method

.method public initialize(Landroidx/media2/exoplayer/external/upstream/Allocation;Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->wasInitialized:Z

    return-void
.end method

.method public translateOffset(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->startPosition:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget p1, p1, Landroidx/media2/exoplayer/external/upstream/Allocation;->offset:I

    add-int/2addr p2, p1

    return p2
.end method
