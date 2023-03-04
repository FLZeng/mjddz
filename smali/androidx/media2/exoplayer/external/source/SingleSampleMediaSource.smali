.class public final Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;
.super Landroidx/media2/exoplayer/external/source/BaseMediaSource;
.source "SingleSampleMediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$EventListenerWrapper;,
        Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$Factory;,
        Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$EventListener;
    }
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private final dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

.field private final durationUs:J

.field private final format:Landroidx/media2/exoplayer/external/Format;

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timeline:Landroidx/media2/exoplayer/external/Timeline;

.field private transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v6, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v6, p6}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JILandroid/os/Handler;Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$EventListener;IZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    .line 4
    new-instance v8, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    move/from16 v2, p6

    invoke-direct {v8, v2}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$EventListenerWrapper;

    move/from16 v3, p9

    invoke-direct {v2, v1, v3}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$EventListenerWrapper;-><init>(Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$EventListener;I)V

    move-object v1, p0

    invoke-virtual {p0, v0, v2}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 7
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 8
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->format:Landroidx/media2/exoplayer/external/Format;

    .line 9
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->durationUs:J

    .line 10
    iput-object p6, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 11
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 12
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->tag:Ljava/lang/Object;

    .line 13
    new-instance p2, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 14
    new-instance p1, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p4

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 10

    .line 1
    new-instance p2, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->format:Landroidx/media2/exoplayer/external/Format;

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->durationUs:J

    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/upstream/TransferListener;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Z)V

    return-object p2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method
