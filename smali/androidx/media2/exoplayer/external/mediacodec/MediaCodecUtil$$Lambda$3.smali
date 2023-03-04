.class final synthetic Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$3;->arg$1:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$3;->arg$1:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;

    invoke-static {v0, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->lambda$sortByScore$3$MediaCodecUtil(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
