.class public final Landroidx/media2/exoplayer/external/ExoPlayerFactory;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;)Landroidx/media2/exoplayer/external/ExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newInstance(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/ExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newInstance(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/ExoPlayer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newInstance(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;[Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/ExoPlayer;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    sget-object v5, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;-><init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 6
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;)",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 7
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    new-instance v5, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    sget-object v0, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-direct {v5, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;-><init>(Landroidx/media2/exoplayer/external/util/Clock;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 7
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;",
            ")",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 8
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;",
            "Landroid/os/Looper;",
            ")",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-static {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 8
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;",
            ")",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance v6, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    sget-object v0, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-direct {v6, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;-><init>(Landroidx/media2/exoplayer/external/util/Clock;)V

    .line 21
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 11
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;",
            "Landroid/os/Looper;",
            ")",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    new-instance v10, Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    sget-object v8, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    return-object v10
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .param p3    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;)",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .param p3    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;)",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;I)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .param p3    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;I)",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p4}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    move-result-object p4

    .line 3
    invoke-static {p0, p4, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;IJ)Landroidx/media2/exoplayer/external/SimpleExoPlayer;
    .locals 1
    .param p3    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;IJ)",
            "Landroidx/media2/exoplayer/external/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p4}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p5, p6}, Landroidx/media2/exoplayer/external/DefaultRenderersFactory;->setAllowedVideoJoiningTimeMs(J)Landroidx/media2/exoplayer/external/DefaultRenderersFactory;

    move-result-object p4

    .line 7
    invoke-static {p0, p4, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method
