.class public Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;
.super Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;,
        Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$VideoDecoderException;
    }
.end annotation


# static fields
.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Landroid/view/Surface;

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final frameReleaseTimeHelper:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastInputTimeUs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private final pendingOutputStreamSwitchTimesUs:[J

.field private pendingPixelWidthHeightRatio:F

.field private pendingRotationDegrees:I

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedPixelWidthHeightRatio:F

.field private reportedUnappliedRotationDegrees:I

.field private reportedWidth:I

.field private scalingMode:I

.field private surface:Landroid/view/Surface;

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;I)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;JLandroidx/media2/exoplayer/external/drm/DrmSessionManager;ZLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;JLandroidx/media2/exoplayer/external/drm/DrmSessionManager;ZLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;I)V
    .locals 11
    .param p5    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "J",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;JLandroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;JLandroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;I)V
    .locals 8
    .param p5    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "J",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZF)V

    move-wide v0, p3

    .line 6
    iput-wide v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    move/from16 v0, p10

    .line 7
    iput v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 9
    new-instance v0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;

    iget-object v1, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;

    .line 10
    new-instance v0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V

    iput-object v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    invoke-static {}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const/16 v0, 0xa

    .line 12
    new-array v1, v0, [J

    iput-object v1, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 13
    new-array v0, v0, [J

    iput-object v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 15
    iput-wide v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 16
    iput-wide v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, -0x1

    .line 17
    iput v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 18
    iput v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 20
    iput v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    const/4 v0, 0x1

    .line 21
    iput v0, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 22
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 2
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$1;)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    :cond_0
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static getCodecMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 2
    :cond_3
    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Landroidx/media2/exoplayer/external/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-static {p3, p0}, Landroidx/media2/exoplayer/external/util/Util;->ceilDivide(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 7
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getCodecMaxSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->height:I

    iget v1, p1, Landroidx/media2/exoplayer/external/Format;->width:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Landroidx/media2/exoplayer/external/Format;->height:I

    goto :goto_1

    :cond_1
    iget v1, p1, Landroidx/media2/exoplayer/external/Format;->width:I

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->width:I

    goto :goto_2

    :cond_2
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->height:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 4
    sget-object v5, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    .line 5
    :cond_3
    sget v10, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 6
    :goto_5
    invoke-virtual {p0, v7, v8}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    move-result-object v7

    .line 7
    iget v8, p1, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 8
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 9
    :try_start_0
    invoke-static {v8, v10}, Landroidx/media2/exoplayer/external/util/Util;->ceilDivide(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 10
    invoke-static {v9, v10}, Landroidx/media2/exoplayer/external/util/Util;->ceilDivide(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 11
    invoke-static {}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 12
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    .line 13
    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_8
    return-object v7
.end method

.method private static getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "Landroidx/media2/exoplayer/external/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media2/exoplayer/external/Format;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media2/exoplayer/external/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    const-string p1, "video/avc"

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "video/hevc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    iget v1, p1, Landroidx/media2/exoplayer/external/Format;->width:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->height:I

    invoke-static {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static isBufferLate(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 6
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedWidth:I

    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedHeight:I

    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    iget v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    iget v3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    iget v4, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    :cond_2
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedHeight:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedWidth:I

    iget v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedHeight:I

    iget v3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    iget v4, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method private notifyFrameMetadataListener(JJLandroidx/media2/exoplayer/external/Format;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media2/exoplayer/external/Format;)V

    :cond_0
    return-void
.end method

.method private processOutputFormat(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 2
    iput p3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 3
    iget p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    iput p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 4
    sget p2, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 5
    iget p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 6
    :cond_0
    iget p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 7
    iget p3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    iput p3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 8
    iput p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iget p3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    div-float/2addr p2, p3

    iput p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    iput p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 11
    :cond_2
    :goto_0
    iget p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static setHdr10PlusInfoV29(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private static setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media2/exoplayer/external/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    .line 7
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getState()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    sget v2, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    if-nez v2, :cond_2

    .line 11
    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    .line 15
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 16
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 17
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_2

    .line 18
    :cond_4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 19
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    .line 21
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 22
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    :cond_6
    :goto_2
    return-void
.end method

.method private shouldUseDummySurface(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected canKeepCodec(Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p3, p4, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Landroidx/media2/exoplayer/external/Format;->width:I

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget v1, v0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Landroidx/media2/exoplayer/external/Format;->height:I

    iget v0, v0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {p2, p4}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    iget-object p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget p2, p2, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    if-gt p1, p2, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Landroidx/media2/exoplayer/external/Format;->initializationDataEquals(Landroidx/media2/exoplayer/external/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v1, :cond_9

    .line 4
    sget v1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    sput-boolean v3, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    goto/16 :goto_5

    .line 6
    :cond_2
    sget v1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    sget-object v1, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x56

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x76

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x78

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x79

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7c

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x77

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7b

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7a

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_74
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x58

    goto :goto_1

    :sswitch_75
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x57

    goto :goto_1

    :sswitch_76
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4d

    goto :goto_1

    :sswitch_77
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4c

    goto :goto_1

    :sswitch_78
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_79
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3f

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2c

    goto :goto_1

    :sswitch_7c
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    sput-boolean v3, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 9
    :goto_2
    sget-object v1, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    sput-boolean v3, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 11
    :goto_5
    sput-boolean v3, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 12
    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-boolean p1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    return p1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7c
        -0x7fd6c381 -> :sswitch_7b
        -0x7fd6c368 -> :sswitch_7a
        -0x7d026749 -> :sswitch_79
        -0x78929d6a -> :sswitch_78
        -0x75f50a1e -> :sswitch_77
        -0x75f4fe9d -> :sswitch_76
        -0x736f875c -> :sswitch_75
        -0x736f83c2 -> :sswitch_74
        -0x736f83c1 -> :sswitch_73
        -0x7327ce1c -> :sswitch_72
        -0x651ebb62 -> :sswitch_71
        -0x6423293b -> :sswitch_70
        -0x604f5117 -> :sswitch_6f
        -0x5ca40cc4 -> :sswitch_6e
        -0x58520ec1 -> :sswitch_6d
        -0x58520eba -> :sswitch_6c
        -0x58520eb9 -> :sswitch_6b
        -0x4eaed329 -> :sswitch_6a
        -0x4892fb4f -> :sswitch_69
        -0x465b3df3 -> :sswitch_68
        -0x43e6c939 -> :sswitch_67
        -0x3ec0fcc5 -> :sswitch_66
        -0x3b33cca0 -> :sswitch_65
        -0x3b33cc9a -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected configureCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V
    .locals 7
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v2, p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getStreamFormats()[Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getCodecMaxValues(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    iget v6, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 5
    iget-object p5, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z

    move-result p5

    invoke-static {p5}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 7
    iget-object p5, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 8
    iget-object p5, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {p5, p1}, Landroidx/media2/exoplayer/external/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media2/exoplayer/external/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$1;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    :cond_2
    return-void
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;
    .locals 2
    .param p2    # Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$VideoDecoderException;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$VideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected dropOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 1
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    return-void
.end method

.method protected flushOrReleaseCodec()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    throw v1
.end method

.method protected getCodecMaxValues(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 11

    .line 1
    iget v0, p2, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 2
    iget v1, p2, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 3
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;)I

    move-result v2

    .line 4
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 5
    iget-object p3, p2, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    iget v3, p2, Landroidx/media2/exoplayer/external/Format;->width:I

    iget p2, p2, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 6
    invoke-static {p1, p3, v3, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1

    .line 9
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v9, p3, v0

    .line 10
    invoke-virtual {p1, p2, v9, v6}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    iget v10, v9, Landroidx/media2/exoplayer/external/Format;->width:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Landroidx/media2/exoplayer/external/Format;->height:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v1, v10

    .line 12
    iget v10, v9, Landroidx/media2/exoplayer/external/Format;->width:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    iget v10, v9, Landroidx/media2/exoplayer/external/Format;->height:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14
    invoke-static {p1, v9}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const/16 p3, 0x42

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getCodecMaxSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 19
    iget-object p2, p2, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, v2, v7}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p1

    .line 21
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 p1, 0x39

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    new-instance p1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, v2, v7, v8}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    return v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    invoke-static {p1, p2, p3, v0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaFormat(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->width:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->height:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 6
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 7
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media2/exoplayer/external/video/ColorInfo;)V

    .line 9
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media2/exoplayer/external/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 13
    invoke-static {v0, p2, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 14
    :cond_0
    iget p1, p3, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget p1, p3, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    iget p1, p3, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 19
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 22
    invoke-static {v0, p6}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected getOutputStreamOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    return-wide v0
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 5
    check-cast p2, Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/media2/exoplayer/external/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final haveRenderedFirstFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    return v0
.end method

.method protected maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5, p6}, Landroidx/media2/exoplayer/external/BaseRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget p3, p2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 3
    iget p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    return p4
.end method

.method maybeNotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    return-void
.end method

.method protected onDisabled()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->disable()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 8
    :try_start_0
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    throw v0
.end method

.method protected onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    .line 2
    iget p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getConfiguration()Landroidx/media2/exoplayer/external/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Landroidx/media2/exoplayer/external/RendererConfiguration;->tunnelingAudioSessionId:I

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->enable()V

    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    .line 4
    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 5
    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    iput p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 7
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 8
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->processOutputFormat(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->initialPositionUs:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 5
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 6
    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 10
    :cond_1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    :goto_0
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 2
    :goto_0
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    iget v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->processOutputFormat(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 2
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 3
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected onStarted()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onStarted()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method protected onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 3
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    aput-wide v2, v0, v1

    .line 8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/BaseRenderer;->onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V

    return-void
.end method

.method protected processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLandroidx/media2/exoplayer/external/Format;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 1
    iget-wide v2, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->initialPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    iput-wide v8, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 3
    :cond_0
    iget-wide v2, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    .line 4
    invoke-virtual {v7, v10, v11, v12, v13}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    sub-long v2, v0, v8

    .line 5
    iget-object v4, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    iget-object v5, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    const/4 v15, 0x0

    if-ne v4, v5, :cond_3

    .line 6
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v7, v10, v11, v12, v13}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v15

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getState()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-boolean v14, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-eqz v14, :cond_d

    if-eqz v6, :cond_5

    iget-wide v14, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    sub-long v14, v4, v14

    .line 11
    invoke-virtual {v7, v2, v3, v14, v15}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v6, :cond_c

    .line 12
    iget-wide v14, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->initialPositionUs:J

    cmp-long v6, v8, v14

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    sub-long v4, v4, p3

    sub-long/2addr v2, v4

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    mul-long v2, v2, v16

    add-long/2addr v2, v4

    .line 14
    iget-object v6, v7, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->adjustReleaseTime(JJ)J

    move-result-wide v14

    sub-long v0, v14, v4

    .line 15
    div-long v18, v0, v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v7, v10, v11, v12, v13}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_8
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v2, v18, v0

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-object/from16 v5, p13

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media2/exoplayer/external/Format;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v14

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v2, v18, v0

    if-gez v2, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v2, v18, v0

    if-lez v2, :cond_a

    const-wide/16 v0, 0x2710

    sub-long v18, v18, v0

    .line 23
    :try_start_0
    div-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-object/from16 v5, p13

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media2/exoplayer/external/Format;)V

    .line 26
    invoke-virtual {v7, v10, v11, v12, v13}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_d
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-object/from16 v5, p13

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media2/exoplayer/external/Format;)V

    .line 29
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v8

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    goto :goto_4

    .line 31
    :cond_e
    invoke-virtual {v7, v10, v11, v12, v13}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method protected releaseCodec()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    throw v1
.end method

.method protected renderOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget p2, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    return-void
.end method

.method protected renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget p2, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected shouldInitCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z

    move-result p1

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

.method protected skipOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget p2, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    return-void
.end method

.method protected supportsFormat(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I
    .locals 7
    .param p2    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p3, v3, v1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {p1, p3, v1, v1}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;ZZ)Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    const-class v5, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;

    iget-object v6, p3, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    if-nez v5, :cond_4

    .line 10
    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;->supportsFormatDrm(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_6

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    .line 12
    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v0

    .line 13
    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media2/exoplayer/external/Format;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    if-eqz v0, :cond_8

    .line 14
    invoke-static {p1, p3, v3, v2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p1, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media2/exoplayer/external/Format;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 5
    iget p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
