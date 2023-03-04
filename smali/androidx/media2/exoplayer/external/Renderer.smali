.class public interface abstract Landroidx/media2/exoplayer/external/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/PlayerMessage$Target;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/Renderer$State;
    }
.end annotation


# static fields
.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Landroidx/media2/exoplayer/external/RendererConfiguration;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;JZJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getCapabilities()Landroidx/media2/exoplayer/external/RendererCapabilities;
.end method

.method public abstract getMediaClock()Landroidx/media2/exoplayer/external/util/MediaClock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getReadingPositionUs()J
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Landroidx/media2/exoplayer/external/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract replaceStream([Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract setOperatingRate(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method
