.class public Landroidx/media2/exoplayer/external/DefaultLoadControl;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/LoadControl;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0x360000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x22c0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = true

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x1f40000


# instance fields
.field private final allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private hasVideo:Z

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferAudioUs:J

.field private final minBufferVideoUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field private final targetBufferBytesOverwrite:I

.field private targetBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;IIIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "0"

    const-string v8, "bufferForPlaybackMs"

    const/4 v9, 0x0

    .line 5
    invoke-static {v4, v9, v8, v7}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 6
    invoke-static {v5, v9, v10, v7}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "minBufferAudioMs"

    .line 7
    invoke-static {p2, v4, v11, v8}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "minBufferVideoMs"

    .line 8
    invoke-static {v2, v4, v12, v8}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v5, v11, v10}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v5, v12, v10}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "maxBufferMs"

    .line 11
    invoke-static {v3, p2, v8, v11}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v2, v8, v12}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "backBufferDurationMs"

    .line 13
    invoke-static {v6, v9, v8, v7}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 14
    iput-object v7, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->minBufferAudioUs:J

    int-to-long v1, v2

    .line 16
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->minBufferVideoUs:J

    int-to-long v1, v3

    .line 17
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->maxBufferUs:J

    int-to-long v1, v4

    .line 18
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long v1, v5

    .line 19
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    move/from16 v1, p7

    .line 20
    iput v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->targetBufferBytesOverwrite:I

    move/from16 v1, p8

    .line 21
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    int-to-long v1, v6

    .line 22
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->backBufferDurationUs:J

    move/from16 v1, p10

    .line 23
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;IIIIIZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;IIIIIIZIZ)V

    return-void
.end method

.method static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static getDefaultBufferSize(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x1f40000

    return p0

    :pswitch_3
    const/high16 p0, 0x360000

    return p0

    :pswitch_4
    const/high16 p0, 0x22c0000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hasVideo([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private reset(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->targetBufferSize:I

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->isBuffering:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected calculateTargetBufferSize([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getAllocator()Landroidx/media2/exoplayer/external/upstream/Allocator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->backBufferDurationUs:J

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onTracksSelected([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->hasVideo([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->hasVideo:Z

    .line 2
    iget p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->calculateTargetBufferSize([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)I

    move-result p2

    .line 4
    :cond_0
    iput p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->targetBufferSize:I

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    iget p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->targetBufferSize:I

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->targetBufferSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->hasVideo:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->minBufferVideoUs:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->minBufferAudioUs:J

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 3
    invoke-static {v4, v5, p3}, Landroidx/media2/exoplayer/external/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v4

    .line 4
    iget-wide v6, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->maxBufferUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    .line 5
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->isBuffering:Z

    goto :goto_3

    .line 6
    :cond_5
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->maxBufferUs:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_6

    if-eqz v0, :cond_7

    .line 7
    :cond_6
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->isBuffering:Z

    .line 8
    :cond_7
    :goto_3
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->isBuffering:Z

    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media2/exoplayer/external/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->bufferForPlaybackUs:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl;->targetBufferSize:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
