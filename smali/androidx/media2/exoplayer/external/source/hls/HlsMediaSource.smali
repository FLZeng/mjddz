.class public final Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;
.super Landroidx/media2/exoplayer/external/source/BaseMediaSource;
.source "HlsMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final allowChunklessPreparation:Z

.field private final compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private final extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private final manifestUri:Landroid/net/Uri;

.field private mediaTransferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V
    .locals 0
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;",
            "Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;",
            "Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;",
            "Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;",
            "ZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->manifestUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;

    .line 5
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    .line 6
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    .line 7
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 8
    iput-object p6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput-object p7, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 10
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 11
    iput-boolean p9, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->useSessionKeys:Z

    .line 12
    iput-object p10, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    .line 2
    new-instance v13, Landroidx/media2/exoplayer/external/source/hls/HlsMediaPeriod;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    iget-object v7, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget-object v10, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    iget-boolean v11, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    iget-boolean v12, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->useSessionKeys:Z

    move-object v1, v13

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v12}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/upstream/TransferListener;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/upstream/Allocator;Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;ZZ)V

    return-object v13
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    invoke-static {v5, v6}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    iget-wide v12, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 4
    new-instance v2, Landroidx/media2/exoplayer/external/source/hls/HlsManifest;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsManifest;-><init>(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;)V

    .line 5
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    iget-wide v14, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 8
    iget-boolean v5, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v5, :cond_3

    iget-wide v14, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 9
    :goto_3
    iget-object v5, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    cmp-long v7, v12, v3

    if-nez v7, :cond_5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    move-wide/from16 v16, v3

    :goto_4
    move-wide/from16 v3, v16

    goto :goto_5

    :cond_5
    move-wide v3, v12

    .line 12
    :goto_5
    new-instance v5, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;

    iget-wide v12, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object v7, v5

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v3

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v23}, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_7

    :cond_6
    cmp-long v5, v12, v3

    if-nez v5, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 13
    :goto_6
    new-instance v3, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;

    move-object v7, v3

    iget-wide v14, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v23}, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->manifestUri:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/HlsMediaPeriod;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->stop()V

    return-void
.end method
