.class public final Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor;
.super Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;
.source "TeeAudioProcessor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$WavFileAudioBufferSink;,
        Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->setInputFormat(III)Z

    move-result p1

    return p1
.end method

.method protected onFlush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->channelCount:I

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->encoding:I

    invoke-interface {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
