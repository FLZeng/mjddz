.class public abstract Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;
.super Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/text/SubtitleDecoder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
        "Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;",
        "Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;",
        "Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;",
        ">;",
        "Landroidx/media2/exoplayer/external/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    new-array v0, v0, [Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;-><init>([Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->createInputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createInputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->createOutputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createOutputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/text/SimpleSubtitleOutputBuffer;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleOutputBuffer;-><init>(Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method protected final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected final decode(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;Z)Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;

    move-result-object v5

    .line 4
    iget-wide v3, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->setContent(JLandroidx/media2/exoplayer/external/text/Subtitle;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->clearFlag(I)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic decode(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Landroidx/media2/exoplayer/external/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    check-cast p2, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->decode(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;Z)Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic releaseOutputBuffer(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method protected final releaseOutputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
