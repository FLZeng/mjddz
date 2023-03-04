.class interface abstract Landroidx/media2/session/MediaInterface$SessionPlaybackControl;
.super Ljava/lang/Object;
.source "MediaInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SessionPlaybackControl"
.end annotation


# virtual methods
.method public abstract getBufferedPosition()J
.end method

.method public abstract getBufferingState()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public abstract getPlayerState()I
.end method

.method public abstract pause()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepare()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seekTo(J)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlaybackSpeed(F)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method
