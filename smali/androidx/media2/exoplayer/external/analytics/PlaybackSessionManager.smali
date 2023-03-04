.class public interface abstract Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;
.super Ljava/lang/Object;
.source "PlaybackSessionManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;
    }
.end annotation


# virtual methods
.method public abstract belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
.end method

.method public abstract getSessionForMediaPeriodId(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
.end method

.method public abstract handlePositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract handleTimelineUpdate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract setListener(Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;)V
.end method

.method public abstract updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method
