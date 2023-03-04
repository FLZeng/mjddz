.class final Landroidx/media2/exoplayer/external/DefaultMediaClock;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/util/MediaClock;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;
    }
.end annotation


# instance fields
.field private isUsingStandaloneClock:Z

.field private final listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

.field private rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

.field private standaloneClockIsStarted:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;-><init>(Landroidx/media2/exoplayer/external/util/Clock;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    return-void
.end method

.method private shouldUseStandaloneClock(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 3
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private syncClocks(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->shouldUseStandaloneClock(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 3
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->start()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    .line 6
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->stop()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 10
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->start()V

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    .line 13
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    .line 16
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onRendererDisabled(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    :cond_0
    return-void
.end method

.method public onRendererEnabled(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->getMediaClock()Landroidx/media2/exoplayer/external/util/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPosition(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->stop()V

    return-void
.end method

.method public syncAndGetPositionUs(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->syncClocks(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
