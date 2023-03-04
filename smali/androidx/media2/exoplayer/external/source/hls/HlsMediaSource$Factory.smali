.class public final Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowChunklessPreparation:Z

.field private compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

.field private final hlsDataSourceFactory:Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;

.field private isCreateCalled:Z

.field private loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private playlistParserFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;

.field private playlistTrackerFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;

.field private streamKeys:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useSessionKeys:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    sget-object p1, Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 6
    sget-object p1, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;->DEFAULT:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    .line 7
    invoke-static {}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->getDummyDrmSessionManager$$STATIC$$()Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsDataSourceFactory;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    .line 5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Landroidx/media2/exoplayer/external/source/hls/playlist/FilteringHlsPlaylistParserFactory;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;

    invoke-direct {v2, v3, v1}, Landroidx/media2/exoplayer/external/source/hls/playlist/FilteringHlsPlaylistParserFactory;-><init>(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    iput-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;

    .line 7
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;

    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;

    iget-object v7, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    iget-object v9, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    iget-object v10, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;

    .line 8
    invoke-interface {v2, v6, v10, v3}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;->createTracker(Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v11

    iget-boolean v12, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    iget-boolean v13, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    iget-object v14, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$1;)V

    return-object v1
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public setAllowChunklessPreparation(Z)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setDrmSessionManager(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;)",
            "Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    return-object p0
.end method

.method public setExtractorFactory(Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setPlaylistParserFactory(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method public setPlaylistTrackerFactory(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;

    return-object p0
.end method

.method public bridge synthetic setStreamKeys(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->setStreamKeys(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setStreamKeys(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;)",
            "Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setUseSessionKeys(Z)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    return-object p0
.end method
