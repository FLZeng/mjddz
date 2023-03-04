.class public final Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;,
        Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;
    }
.end annotation


# static fields
.field private static final CHOREOGRAPHER_SAMPLE_DELAY_MILLIS:J = 0x1f4L

.field private static final MAX_ALLOWED_DRIFT_NS:J = 0x1312d00L

.field private static final MIN_FRAMES_FOR_ADJUSTMENT:I = 0x6

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L


# instance fields
.field private adjustedLastFrameTimeNs:J

.field private final displayListener:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

.field private frameCount:J

.field private haveSync:Z

.field private lastFramePresentationTimeUs:J

.field private pendingAdjustedFrameTimeNs:J

.field private syncFramePresentationTimeNs:J

.field private syncUnadjustedReleaseTimeNs:J

.field private vsyncDurationNs:J

.field private vsyncOffsetNs:J

.field private final vsyncSampler:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 7
    sget v1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->displayListener:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    .line 8
    invoke-static {}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;->getInstance()Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->displayListener:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    .line 10
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    .line 12
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 1
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private isDriftTooLarge(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    invoke-direct {v0, p0, p1}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;-><init>(Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 3
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    .line 4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustReleaseTime(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 1
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->frameCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->frameCount:J

    .line 4
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    .line 5
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->frameCount:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 6
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 7
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    add-long/2addr v2, v4

    .line 8
    invoke-direct {p0, v2, v3, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v6, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v6, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 13
    :goto_1
    iget-boolean v6, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    if-nez v6, :cond_4

    .line 14
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    .line 15
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    const-wide/16 p3, 0x0

    .line 16
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->frameCount:J

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 18
    :cond_4
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    .line 19
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    .line 20
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    if-eqz p1, :cond_7

    iget-wide p2, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-wide v6, p1, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_6

    return-wide v4

    .line 22
    :cond_6
    iget-wide v8, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    invoke-static/range {v4 .. v9}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->closestVsync(JJJ)J

    move-result-wide p1

    .line 23
    iget-wide p3, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_7
    :goto_2
    return-wide v4
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->displayListener:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->unregister()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;->removeObserver()V

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$VSyncSampler;->addObserver()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->displayListener:Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->register()V

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/VideoFrameReleaseTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    :cond_1
    return-void
.end method
