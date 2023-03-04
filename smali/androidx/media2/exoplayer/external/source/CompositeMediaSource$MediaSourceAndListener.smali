.class final Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

.field public final mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    return-void
.end method
