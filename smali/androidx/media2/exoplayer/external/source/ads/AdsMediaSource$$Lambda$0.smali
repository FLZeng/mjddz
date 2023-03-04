.class final synthetic Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;

.field private final arg$2:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0$AdsMediaSource(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method
