.class final Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;
.super Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;
.source "TrimmingAudioProcessor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final OUTPUT_ENCODING:I = 0x2


# instance fields
.field private bytesPerFrame:I

.field private endBuffer:[B

.field private endBufferSize:I

.field private isActive:Z

.field private pendingTrimStartBytes:I

.field private receivedInputSinceConfigure:Z

.field private trimEndFrames:I

.field private trimStartFrames:I

.field private trimmedFrameCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;-><init>()V

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 1
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v1, :cond_0

    .line 2
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget v4, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 3
    :cond_0
    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/util/Util;->getPcmFrameSize(II)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->bytesPerFrame:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimEndFrames:I

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->bytesPerFrame:I

    mul-int v2, v0, v1

    new-array v2, v2, [B

    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 6
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimStartFrames:I

    mul-int v1, v1, v3

    iput v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 7
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->isActive:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->isActive:Z

    .line 9
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->receivedInputSinceConfigure:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->setInputFormat(III)Z

    .line 11
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->isActive:Z

    if-eq v1, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 12
    :cond_4
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iput v3, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTrimmedFrameCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->isActive:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFlush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->receivedInputSinceConfigure:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 3
    :cond_0
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->receivedInputSinceConfigure:Z

    .line 4
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget v6, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->bytesPerFrame:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 6
    iget v4, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 9
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr v0, v2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    iget v4, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(III)I

    move-result v4

    .line 12
    iget-object v6, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 13
    invoke-static {v0, v5, v2}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(III)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 17
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    invoke-static {v0, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public resetTrimmedFrameCount()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    return-void
.end method

.method public setTrimFrameCount(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->trimEndFrames:I

    return-void
.end method
