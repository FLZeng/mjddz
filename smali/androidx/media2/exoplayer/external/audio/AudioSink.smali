.class public interface abstract Landroidx/media2/exoplayer/external/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;,
        Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;,
        Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;,
        Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L


# virtual methods
.method public abstract configure(IIII[III)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract enableTunnelingV21(I)V
.end method

.method public abstract flush()V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;,
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V
.end method

.method public abstract setListener(Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;)V
.end method

.method public abstract setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract supportsOutput(II)Z
.end method
