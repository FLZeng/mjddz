.class public abstract Landroidx/media2/exoplayer/external/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/Renderer;
.implements Landroidx/media2/exoplayer/external/RendererCapabilities;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private configuration:Landroidx/media2/exoplayer/external/RendererConfiguration;

.field private index:I

.field private readingPositionUs:J

.field private state:I

.field private stream:Landroidx/media2/exoplayer/external/source/SampleStream;

.field private streamFormats:[Landroidx/media2/exoplayer/external/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->trackType:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    return-void
.end method

.method protected static supportsFormatDrm(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->canAcquireSession(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput v2, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamFormats:[Landroidx/media2/exoplayer/external/Format;

    .line 5
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamIsFinal:Z

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Landroidx/media2/exoplayer/external/RendererConfiguration;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->configuration:Landroidx/media2/exoplayer/external/RendererConfiguration;

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    .line 4
    invoke-virtual {p0, p6}, Landroidx/media2/exoplayer/external/BaseRenderer;->onEnabled(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Landroidx/media2/exoplayer/external/BaseRenderer;->replaceStream([Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Landroidx/media2/exoplayer/external/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media2/exoplayer/external/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Landroidx/media2/exoplayer/external/RendererConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->configuration:Landroidx/media2/exoplayer/external/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Landroidx/media2/exoplayer/external/util/MediaClock;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    return v0
.end method

.method public final getStream()Landroidx/media2/exoplayer/external/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    return-object v0
.end method

.method protected final getStreamFormats()[Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamFormats:[Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamIsFinal:Z

    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/SampleStream;->readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    .line 4
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamIsFinal:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    .line 6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    iget-wide p1, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    .line 8
    iget-wide v0, p2, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/media2/exoplayer/external/Format;->copyWithSubsampleOffsetUs(J)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 10
    iput-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 3
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamFormats:[Landroidx/media2/exoplayer/external/Format;

    .line 5
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamOffsetUs:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media2/exoplayer/external/BaseRenderer;->onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->onReset()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamIsFinal:Z

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->readingPositionUs:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->index:I

    return-void
.end method

.method public setOperatingRate(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/Renderer$$CC;->setOperatingRate$$dflt$$(Landroidx/media2/exoplayer/external/Renderer;F)V

    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput v1, p0, Landroidx/media2/exoplayer/external/BaseRenderer;->state:I

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
