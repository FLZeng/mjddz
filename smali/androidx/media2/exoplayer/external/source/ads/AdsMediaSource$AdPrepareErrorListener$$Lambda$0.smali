.class final synthetic Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;

.field private final arg$2:Ljava/io/IOException;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener$$Lambda$0;->arg$2:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener$$Lambda$0;->arg$2:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;->lambda$onPrepareError$0$AdsMediaSource$AdPrepareErrorListener(Ljava/io/IOException;)V

    return-void
.end method
