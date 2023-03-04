.class public final Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field private isCreateCalled:Z

.field private loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 4
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 5
    invoke-static {}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->getDummyDrmSessionManager$$STATIC$$()Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;
    .locals 10

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->isCreateCalled:Z

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    iget v8, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public setContinueLoadingCheckIntervalBytes(I)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDrmSessionManager(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;)",
            "Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    return-object p0
.end method

.method public setExtractorsFactory(Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/MediaSourceFactory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/source/MediaSourceFactory$$CC;->setStreamKeys$$dflt$$(Landroidx/media2/exoplayer/external/source/MediaSourceFactory;Ljava/util/List;)Landroidx/media2/exoplayer/external/source/MediaSourceFactory;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
