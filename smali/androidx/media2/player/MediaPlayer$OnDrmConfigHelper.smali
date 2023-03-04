.class public interface abstract Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDrmConfigHelper"
.end annotation


# virtual methods
.method public abstract onDrmConfig(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;)V
    .param p1    # Landroidx/media2/player/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
