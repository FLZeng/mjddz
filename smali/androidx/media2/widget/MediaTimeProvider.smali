.class interface abstract Landroidx/media2/widget/MediaTimeProvider;
.super Ljava/lang/Object;
.source "MediaTimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/MediaTimeProvider$OnMediaTimeListener;
    }
.end annotation


# static fields
.field public static final NO_TIME:J = -0x1L


# virtual methods
.method public abstract cancelNotifications(Landroidx/media2/widget/MediaTimeProvider$OnMediaTimeListener;)V
    .param p1    # Landroidx/media2/widget/MediaTimeProvider$OnMediaTimeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentTimeUs(ZZ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract notifyAt(JLandroidx/media2/widget/MediaTimeProvider$OnMediaTimeListener;)V
    .param p3    # Landroidx/media2/widget/MediaTimeProvider$OnMediaTimeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleUpdate(Landroidx/media2/widget/MediaTimeProvider$OnMediaTimeListener;)V
    .param p1    # Landroidx/media2/widget/MediaTimeProvider$OnMediaTimeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
