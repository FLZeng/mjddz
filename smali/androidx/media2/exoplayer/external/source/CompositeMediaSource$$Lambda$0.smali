.class final synthetic Landroidx/media2/exoplayer/external/source/CompositeMediaSource$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

.field private final arg$2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$$Lambda$0;->arg$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$$Lambda$0;->arg$2:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->lambda$prepareChildSource$0$CompositeMediaSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method
