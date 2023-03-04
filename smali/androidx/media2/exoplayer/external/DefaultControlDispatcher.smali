.class public Landroidx/media2/exoplayer/external/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/ControlDispatcher;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSeekTo(Landroidx/media2/exoplayer/external/Player;IJ)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Landroidx/media2/exoplayer/external/Player;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method
