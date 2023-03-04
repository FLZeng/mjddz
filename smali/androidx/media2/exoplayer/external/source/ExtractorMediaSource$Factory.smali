.class public final Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isCreateCalled:Z

.field private loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;
    .locals 10

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 5
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    iget v7, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;
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

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1
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

.method public setContinueLoadingCheckIntervalBytes(I)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setExtractorsFactory(Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setStreamKeys(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/MediaSourceFactory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/source/MediaSourceFactory$$CC;->setStreamKeys$$dflt$$(Landroidx/media2/exoplayer/external/source/MediaSourceFactory;Ljava/util/List;)Landroidx/media2/exoplayer/external/source/MediaSourceFactory;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
