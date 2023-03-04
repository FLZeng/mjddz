.class public interface abstract Landroidx/media2/common/MediaItem$OnMetadataChangedListener;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMetadataChangedListener"
.end annotation


# virtual methods
.method public abstract onMetadataChanged(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)V
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
