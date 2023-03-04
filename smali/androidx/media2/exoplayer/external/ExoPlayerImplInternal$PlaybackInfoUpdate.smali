.class final Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field private discontinuityReason:I

.field private lastPlaybackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

.field private operationAcks:I

.field private positionDiscontinuity:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    return p0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    return p0
.end method


# virtual methods
.method public hasPendingUpdate(Landroidx/media2/exoplayer/external/PlaybackInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->lastPlaybackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public incrementPendingOperationAcks(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    return-void
.end method

.method public reset(Landroidx/media2/exoplayer/external/PlaybackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->lastPlaybackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 3
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    return-void
.end method

.method public setPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    return-void
.end method
