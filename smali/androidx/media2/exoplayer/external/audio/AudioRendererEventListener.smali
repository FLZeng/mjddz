.class public interface abstract Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
.end method

.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onAudioSinkUnderrun(IJJ)V
.end method
