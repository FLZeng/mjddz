.class final Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeThrowError(I)V

    return-void
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->readData(ILandroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p1

    return p1
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->skipData(IJ)I

    move-result p1

    return p1
.end method
