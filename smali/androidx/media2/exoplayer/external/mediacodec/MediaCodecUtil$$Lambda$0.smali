.class final synthetic Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/Format;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method


# virtual methods
.method public getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/Format;

    check-cast p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->lambda$getDecoderInfosSortedByFormatSupport$0$MediaCodecUtil(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
