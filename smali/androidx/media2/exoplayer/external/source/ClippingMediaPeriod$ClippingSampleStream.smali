.class final Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

.field private sentEos:Z

.field final synthetic this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;Landroidx/media2/exoplayer/external/source/SampleStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

    return-void
.end method


# virtual methods
.method public clearSentEos()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/SampleStream;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Landroidx/media2/exoplayer/external/decoder/Buffer;->setFlags(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/SampleStream;->readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/Format;

    .line 6
    iget p3, p2, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    if-nez p3, :cond_2

    iget p3, p2, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    if-eqz p3, :cond_5

    .line 7
    :cond_2
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    iget-wide v1, p3, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 9
    :goto_1
    invoke-virtual {p2, v1, p3}, Landroidx/media2/exoplayer/external/Format;->copyWithGaplessInfo(II)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    iput-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    :cond_5
    return v0

    .line 10
    :cond_6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    .line 11
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 12
    :cond_8
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 13
    invoke-virtual {p2, v2}, Landroidx/media2/exoplayer/external/decoder/Buffer;->setFlags(I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    return v3

    :cond_9
    return p3
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method
