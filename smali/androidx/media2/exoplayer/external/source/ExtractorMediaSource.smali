.class public final Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "ExtractorMediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;,
        Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;,
        Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;)V
    .locals 7
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v4, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v4}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;

    invoke-direct {p1, p5}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;-><init>(Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;)V

    invoke-virtual {p0, p4, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    .line 7
    new-instance v9, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    .line 8
    invoke-static {}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->getDummyDrmSessionManager$$STATIC$$()Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method
