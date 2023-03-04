.class public interface abstract Landroidx/media2/exoplayer/external/audio/AudioListener;
.super Ljava/lang/Object;
.source "AudioListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
.end method

.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onVolumeChanged(F)V
.end method
