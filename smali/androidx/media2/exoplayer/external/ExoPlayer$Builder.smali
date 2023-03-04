.class public final Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

.field private bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

.field private buildCalled:Z

.field private clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private loadControl:Landroidx/media2/exoplayer/external/LoadControl;

.field private looper:Landroid/os/Looper;

.field private final renderers:[Landroidx/media2/exoplayer/external/Renderer;

.field private trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

.field private useLazyPreparation:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 9

    .line 1
    new-instance v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    invoke-direct {v3}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    move-result-object v4

    .line 3
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    sget-object p1, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-direct {v6, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;-><init>(Landroidx/media2/exoplayer/external/util/Clock;)V

    sget-object v8, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;-><init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroid/os/Looper;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;ZLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroid/os/Looper;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;ZLandroidx/media2/exoplayer/external/util/Clock;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 7
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    .line 8
    iput-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    .line 9
    iput-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    .line 10
    iput-object p4, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    .line 11
    iput-object p5, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 12
    iput-object p6, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    .line 13
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 14
    iput-object p8, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media2/exoplayer/external/ExoPlayer;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    iget-object v8, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;-><init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    return-object v0
.end method

.method public setAnalyticsCollector(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;)Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public setBandwidthMeter(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    return-object p0
.end method

.method public setClock(Landroidx/media2/exoplayer/external/util/Clock;)Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    return-object p0
.end method

.method public setLoadControl(Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setTrackSelector(Landroidx/media2/exoplayer/external/trackselection/TrackSelector;)Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayer$Builder;->useLazyPreparation:Z

    return-object p0
.end method
