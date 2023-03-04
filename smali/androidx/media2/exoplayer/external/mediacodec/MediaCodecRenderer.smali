.class public abstract Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;
.super Landroidx/media2/exoplayer/external/BaseRenderer;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DrainAction;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DrainState;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_ACTION_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field protected static final KEEP_CODEC_RESULT_NO:I = 0x0

.field protected static final KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:I = 0x3

.field protected static final KEEP_CODEC_RESULT_YES_WITH_FLUSH:I = 0x1

.field protected static final KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

.field private codec:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecAdaptationWorkaroundMode:I

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private codecFormat:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsReconfigureWorkaround:Z

.field private codecOperatingRate:F

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private final decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final enableDecoderFallback:Z

.field private final flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

.field private final formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private final formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/util/TimedValueQueue<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputFormat:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private final mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

.field private mediaCrypto:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaCryptoRequiresSecureDecoder:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputFormat:Landroidx/media2/exoplayer/external/Format;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private final playClearSamplesWithoutKeys:Z

.field private preferredDecoderInitializationException:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderTimeLimitMs:J

.field private rendererOperatingRate:F

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForFirstSampleInFormat:Z

.field private waitingForFirstSyncSample:Z

.field private waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    return-void
.end method

.method public constructor <init>(ILandroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZZF)V
    .locals 0
    .param p3    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/BaseRenderer;-><init>(I)V

    .line 2
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 4
    iput-boolean p4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

    .line 5
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 6
    iput p6, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 8
    invoke-static {}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 14
    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 15
    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->rendererOperatingRate:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    return-void
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "grouper"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2
    sget v1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget v1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z
    .locals 3

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static codecNeedsReconfigureWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private deviceNeedsDrmKeysToConfigureCodecWorkaround()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private drainAndFlushCodec()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    :cond_0
    return-void
.end method

.method private drainAndReinitializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    :goto_0
    return-void
.end method

.method private drainAndUpdateCodecDrmSession()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateDrmSessionOrReinitializeCodecV23()V

    :goto_0
    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    .line 2
    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v1, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 6
    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->releaseCodec()V

    :cond_0
    return v13

    .line 8
    :cond_1
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v1, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processOutputFormat()V

    return v15

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processOutputBuffersChanged()V

    return v15

    .line 12
    :cond_3
    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_4

    iget v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    :cond_5
    return v13

    .line 14
    :cond_6
    iget-boolean v1, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    if-eqz v1, :cond_7

    .line 15
    iput-boolean v13, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 16
    iget-object v1, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    .line 17
    :cond_7
    iget-object v1, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 18
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    return v13

    .line 19
    :cond_8
    iput v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 20
    invoke-direct {v14, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 22
    iget-object v1, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    :cond_9
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v14, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isDecodeOnlyBuffer(J)Z

    move-result v0

    iput-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 25
    iget-wide v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    iget-object v2, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 26
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)Landroidx/media2/exoplayer/external/Format;

    .line 27
    :cond_b
    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_d

    .line 28
    :try_start_1
    iget-object v5, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v6, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v7, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputIndex:I

    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    iget-boolean v12, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    iget-object v3, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    .line 29
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLandroidx/media2/exoplayer/external/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v17, 0x0

    .line 30
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 31
    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->releaseCodec()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    .line 33
    iget-object v5, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v6, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v7, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputIndex:I

    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    iget-boolean v12, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    iget-object v13, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 34
    invoke-virtual/range {v0 .. v13}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLandroidx/media2/exoplayer/external/Format;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 35
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 36
    iget-object v0, v14, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 37
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    if-nez v0, :cond_f

    return v15

    .line 38
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    :cond_10
    return v17
.end method

.method private feedInputBuffer()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 7
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 8
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 10
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 12
    :goto_0
    iput v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    return v1

    .line 13
    :cond_4
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v5, 0x0

    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 17
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 18
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    return v2

    .line 19
    :cond_5
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 20
    :cond_6
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 22
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 23
    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 25
    :cond_8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 26
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Landroidx/media2/exoplayer/external/BaseRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    .line 27
    :goto_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    iget-wide v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    :cond_9
    const/4 v5, -0x3

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    const/4 v5, -0x5

    if-ne v0, v5, :cond_c

    .line 29
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_b

    .line 30
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 31
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 32
    :cond_b
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    return v2

    .line 33
    :cond_c
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_d

    .line 35
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 36
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 37
    :cond_d
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 38
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-nez v0, :cond_e

    .line 39
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    return v1

    .line 40
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_f

    goto :goto_3

    .line 41
    :cond_f
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 42
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 45
    :cond_10
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForFirstSyncSample:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 47
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_11

    .line 48
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    :cond_11
    return v2

    .line 49
    :cond_12
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForFirstSyncSample:Z

    .line 50
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldWaitForKeys(Z)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 52
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    if-eqz v3, :cond_13

    return v1

    .line 53
    :cond_13
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    .line 54
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 56
    :cond_14
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 57
    :cond_15
    :try_start_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget-wide v9, v3, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    .line 58
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isDecodeOnly()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 59
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_16
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v3, :cond_17

    .line 61
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v3, v9, v10, v5}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 62
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 63
    :cond_17
    iget-wide v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 64
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 65
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->flip()V

    .line 66
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/Buffer;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 67
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 68
    :cond_18
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    if-eqz v0, :cond_19

    .line 69
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-static {v0, v4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getFrameworkCryptoInfo(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    .line 70
    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v6, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 71
    :cond_19
    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v6, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    :goto_4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 73
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 74
    iput v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 75
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_5
    return v1
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getCodecBuffers(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static getFrameworkCryptoInfo(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->rendererOperatingRate:F

    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getStreamFormats()[Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F

    move-result v0

    .line 4
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v3, "createCodec:"

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 8
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    const-string v3, "configureCodec"

    .line 9
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v8, p2

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->configureCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V

    .line 11
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    const-string p2, "startCodec"

    .line 12
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 14
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodecBuffers(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 18
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    .line 19
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 20
    iget-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    .line 21
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 22
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsReconfigureWorkaround(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsReconfigureWorkaround:Z

    .line 23
    iget-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {v1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 24
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 25
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 26
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 27
    iget-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    .line 28
    invoke-static {v1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 29
    invoke-static {p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 30
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 31
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 32
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getState()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    goto :goto_4

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    :goto_4
    iput-wide v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 35
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 36
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 37
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 38
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 39
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 40
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 41
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 42
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 43
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 44
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 45
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForFirstSyncSample:Z

    .line 46
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    sub-long p1, v3, v10

    move-object v0, p0

    move-wide v2, v3

    move-wide v4, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v2, :cond_6

    .line 48
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetCodecBuffers()V

    .line 49
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 50
    :cond_6
    throw p1
.end method

.method private isDecodeOnlyBuffer(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :goto_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldInitCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->initCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v3, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-direct {v3, v4, v2, p2, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZLandroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)V

    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_4

    .line 19
    iput-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v0, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 21
    :goto_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    .line 23
    :cond_6
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    return-void

    .line 24
    :cond_7
    new-instance p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateDrmSessionOrReinitializeCodecV23()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    :goto_0
    return-void
.end method

.method private processOutputBuffersChanged()V
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private processOutputFormat()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private readToFlagsOnlyBuffer(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/BaseRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private reinitializeCodec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    return-void
.end method

.method private resetCodecBuffers()V
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputIndex:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setCodecDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    return-void
.end method

.method private setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    return-void
.end method

.method private shouldContinueFeeding(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private shouldWaitForKeys(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private updateCodecOperatingRate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->rendererOperatingRate:F

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getStreamFormats()[Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F

    move-result v0

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    :cond_4
    :goto_0
    return-void
.end method

.method private updateDrmSessionOrReinitializeCodecV23()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getMediaCrypto()Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Landroidx/media2/exoplayer/external/C;->PLAYREADY_UUID:Ljava/util/UUID;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->uuid:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->sessionId:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 9
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected canKeepCodec(Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract configureCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)V

    return-object v0
.end method

.method public experimental_setRenderTimeLimitMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    return-void
.end method

.method protected final flushOrReinitializeCodec()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    :cond_0
    return v0
.end method

.method protected flushOrReleaseCodec()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 7
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 8
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 9
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForFirstSyncSample:Z

    .line 10
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 11
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 12
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 13
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 14
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-wide v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 17
    iput-wide v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 18
    iput v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 19
    iput v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 20
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    return v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->releaseCodec()V

    return v3
.end method

.method protected final getCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final getCodecInfo()Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    return-object v0
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected abstract getDecoderInfos(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;
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
.end method

.method protected getDequeueOutputBufferTimeoutUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final maybeInitCodec()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getMediaCrypto()Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->uuid:Ljava/util/UUID;

    iget-object v5, v1, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->sessionId:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->forceAllowInsecureDecoderComponents:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->deviceNeedsDrmKeysToConfigureCodecWorkaround()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getState()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected onDisabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->onReset()V

    :goto_1
    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    .line 3
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 5
    iget-object v3, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    :goto_0
    invoke-static {v3, v0}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/FormatHolder;->includesDrmSession:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->drmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-interface {p1, v0, v3}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    .line 14
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 18
    :cond_4
    invoke-direct {p0, v4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    return-void

    .line 21
    :cond_6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-nez p1, :cond_a

    :cond_7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p1, :cond_a

    :cond_9
    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_b

    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_b

    .line 22
    :cond_a
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    return-void

    .line 23
    :cond_b
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, p1, v0, v3, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->canKeepCodec(Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 24
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    .line 25
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()V

    .line 26
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_14

    .line 27
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSession()V

    goto :goto_3

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 29
    :cond_d
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsReconfigureWorkaround:Z

    if-eqz p1, :cond_e

    .line 30
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    goto :goto_3

    .line 31
    :cond_e
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 32
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 33
    iget p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    if-eq p1, v0, :cond_10

    if-ne p1, v2, :cond_f

    iget p1, v1, Landroidx/media2/exoplayer/external/Format;->width:I

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    iget v3, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    if-ne p1, v3, :cond_f

    iget p1, v1, Landroidx/media2/exoplayer/external/Format;->height:I

    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    if-ne p1, v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_2
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 34
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    .line 35
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()V

    .line 36
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_14

    .line 37
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSession()V

    goto :goto_3

    .line 38
    :cond_11
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    .line 39
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()V

    .line 40
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_12

    .line 41
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSession()V

    goto :goto_3

    .line 42
    :cond_12
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()V

    goto :goto_3

    .line 43
    :cond_13
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    :cond_14
    :goto_3
    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->clear()V

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0

    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v1
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLandroidx/media2/exoplayer/external/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected releaseCodec()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecFormat:Landroidx/media2/exoplayer/external/Format;

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->resetCodecBuffers()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 9
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 11
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v3, v2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 17
    :try_start_3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 20
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 21
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void

    :catchall_1
    move-exception v2

    .line 22
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 23
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 24
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v2

    :catchall_2
    move-exception v2

    .line 25
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 26
    :try_start_4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    :cond_2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 29
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 30
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v2

    :catchall_3
    move-exception v2

    .line 31
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 32
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 33
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v2
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->readToFlagsOnlyBuffer(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    .line 7
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->shouldContinueFeeding(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget p4, p3, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedInputBufferCount:I

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/BaseRenderer;->skipSource(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedInputBufferCount:I

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->readToFlagsOnlyBuffer(Z)Z

    .line 13
    :goto_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result p2

    .line 16
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    throw p1
.end method

.method protected renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final setOperatingRate(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->rendererOperatingRate:F

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()V

    :cond_0
    return-void
.end method

.method protected shouldInitCodec(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->supportsFormat(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected abstract supportsFormat(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I
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
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final updateOutputFormatForTime(J)Landroidx/media2/exoplayer/external/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/Format;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    :cond_0
    return-object p1
.end method
