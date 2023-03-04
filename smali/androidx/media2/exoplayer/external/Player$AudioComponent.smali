.class public interface abstract Landroidx/media2/exoplayer/external/Player$AudioComponent;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioComponent"
.end annotation


# virtual methods
.method public abstract addAudioListener(Landroidx/media2/exoplayer/external/audio/AudioListener;)V
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract getAudioAttributes()Landroidx/media2/exoplayer/external/audio/AudioAttributes;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract removeAudioListener(Landroidx/media2/exoplayer/external/audio/AudioListener;)V
.end method

.method public abstract setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;Z)V
.end method

.method public abstract setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V
.end method

.method public abstract setVolume(F)V
.end method
