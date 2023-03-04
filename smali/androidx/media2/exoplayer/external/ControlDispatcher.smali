.class public interface abstract Landroidx/media2/exoplayer/external/ControlDispatcher;
.super Ljava/lang/Object;
.source "ControlDispatcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract dispatchSeekTo(Landroidx/media2/exoplayer/external/Player;IJ)Z
.end method

.method public abstract dispatchSetPlayWhenReady(Landroidx/media2/exoplayer/external/Player;Z)Z
.end method

.method public abstract dispatchSetRepeatMode(Landroidx/media2/exoplayer/external/Player;I)Z
.end method

.method public abstract dispatchSetShuffleModeEnabled(Landroidx/media2/exoplayer/external/Player;Z)Z
.end method

.method public abstract dispatchStop(Landroidx/media2/exoplayer/external/Player;Z)Z
.end method
