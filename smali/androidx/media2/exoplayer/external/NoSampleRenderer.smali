.class public abstract Landroidx/media2/exoplayer/external/NoSampleRenderer;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

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

.field private state:I

.field private stream:Landroidx/media2/exoplayer/external/source/SampleStream;

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput v2, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 4
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->streamIsFinal:Z

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onDisabled()V

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
    iget v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->configuration:Landroidx/media2/exoplayer/external/RendererConfiguration;

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    .line 4
    invoke-virtual {p0, p6}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onEnabled(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->replaceStream([Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media2/exoplayer/external/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Landroidx/media2/exoplayer/external/RendererConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->configuration:Landroidx/media2/exoplayer/external/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Landroidx/media2/exoplayer/external/util/MediaClock;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    return v0
.end method

.method public final getStream()Landroidx/media2/exoplayer/external/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, 0x6

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->streamIsFinal:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method protected onRendererOffsetChanged(J)V
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

.method public final replaceStream([Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->streamIsFinal:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->stream:Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onRendererOffsetChanged(J)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onReset()V

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
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->streamIsFinal:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->index:I

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

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onStarted()V

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
    iget v0, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

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
    iput v1, p0, Landroidx/media2/exoplayer/external/NoSampleRenderer;->state:I

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/NoSampleRenderer;->onStopped()V

    return-void
.end method

.method public supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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
