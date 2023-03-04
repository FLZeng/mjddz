.class final synthetic Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$1;->$instance:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->lambda$applyWorkarounds$1$MediaCodecUtil(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
