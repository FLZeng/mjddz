.class public final Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private isCreateCalled:Z

.field private loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;J)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget-boolean v8, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;JLandroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;
    .locals 0
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;J)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p1, p5, p6}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setTreatLoadErrorsAsEndOfStream(Z)Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    return-object p0
.end method
