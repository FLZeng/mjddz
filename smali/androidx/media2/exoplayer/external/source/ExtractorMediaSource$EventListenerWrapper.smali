.class final Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;
.super Landroidx/media2/exoplayer/external/source/DefaultMediaSourceEventListener;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventListenerWrapper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final eventListener:Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/DefaultMediaSourceEventListener;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;

    return-void
.end method


# virtual methods
.method public onLoadError(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;

    invoke-interface {p1, p5}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
