.class public final Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
.super Ljava/lang/Object;
.source "BufferSizeAdaptationBuilder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;,
        Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_HYSTERESIS_BUFFER_MS:I = 0x1388

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_START_UP_BANDWIDTH_FRACTION:F = 0.75f

.field public static final DEFAULT_START_UP_MIN_BUFFER_FOR_QUALITY_INCREASE_MS:I = 0x2710


# instance fields
.field private allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

.field private hysteresisBufferMs:I

.field private maxBufferMs:I

.field private minBufferMs:I

.field private startUpBandwidthFraction:F

.field private startUpMinBufferForQualityIncreaseMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    const v0, 0xc350

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    const/16 v0, 0x9c4

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackMs:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackAfterRebufferMs:I

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->startUpBandwidthFraction:F

    const/16 v0, 0x2710

    .line 9
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->startUpMinBufferForQualityIncreaseMs:I

    .line 10
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;->NO_FILTER:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    return p0
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    return p0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->startUpBandwidthFraction:F

    return p0
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->startUpMinBufferForQualityIncreaseMs:I

    return p0
.end method

.method static synthetic access$500(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)Landroidx/media2/exoplayer/external/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    return-object p0
.end method


# virtual methods
.method public buildPlayerComponents()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 3
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;-><init>()V

    const v1, 0x7fffffff

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackMs:I

    iget v3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackAfterRebufferMs:I

    .line 6
    invoke-virtual {v0, v1, v1, v2, v3}, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->setAllocator(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;

    .line 9
    :cond_1
    new-instance v1, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;-><init>(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)V

    .line 10
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControl()Landroidx/media2/exoplayer/external/DefaultLoadControl;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public setAllocator(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackMs:I

    .line 5
    iput p4, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackAfterRebufferMs:I

    return-object p0
.end method

.method public setClock(Landroidx/media2/exoplayer/external/util/Clock;)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    return-object p0
.end method

.method public setDynamicFormatFilter(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    return-object p0
.end method

.method public setHysteresisBufferMs(I)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    return-object p0
.end method

.method public setStartUpTrackSelectionParameters(FI)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->startUpBandwidthFraction:F

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->startUpMinBufferForQualityIncreaseMs:I

    return-object p0
.end method
