.class public final Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/SimpleExoPlayer;
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

.field private final context:Landroid/content/Context;

.field private loadControl:Landroidx/media2/exoplayer/external/LoadControl;

.field private looper:Landroid/os/Looper;

.field private final renderersFactory:Landroidx/media2/exoplayer/external/RenderersFactory;

.field private trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

.field private useLazyPreparation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;)V
    .locals 10

    .line 2
    new-instance v3, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    invoke-direct {v4}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    move-result-object v5

    .line 4
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    sget-object v0, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-direct {v7, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;-><init>(Landroidx/media2/exoplayer/external/util/Clock;)V

    sget-object v9, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroid/os/Looper;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;ZLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroid/os/Looper;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;ZLandroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->renderersFactory:Landroidx/media2/exoplayer/external/RenderersFactory;

    .line 9
    iput-object p3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    .line 10
    iput-object p4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    .line 11
    iput-object p5, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    .line 12
    iput-object p6, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 13
    iput-object p7, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    .line 14
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->useLazyPreparation:Z

    .line 15
    iput-object p9, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->renderersFactory:Landroidx/media2/exoplayer/external/RenderersFactory;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    iget-object v8, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    iget-object v9, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    iget-object v10, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->looper:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    return-object v0
.end method

.method public setAnalyticsCollector(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;)Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public setBandwidthMeter(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    return-object p0
.end method

.method public setClock(Landroidx/media2/exoplayer/external/util/Clock;)Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    return-object p0
.end method

.method public setLoadControl(Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setTrackSelector(Landroidx/media2/exoplayer/external/trackselection/TrackSelector;)Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;->useLazyPreparation:Z

    return-object p0
.end method
