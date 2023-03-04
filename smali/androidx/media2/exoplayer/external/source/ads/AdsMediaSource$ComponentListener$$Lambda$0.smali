.class final synthetic Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

.field private final arg$2:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;->lambda$onAdPlaybackState$0$AdsMediaSource$ComponentListener(Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V

    return-void
.end method
