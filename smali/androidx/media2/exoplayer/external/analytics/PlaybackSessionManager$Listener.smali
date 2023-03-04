.class public interface abstract Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;
.super Ljava/lang/Object;
.source "PlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdPlaybackStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSessionActive(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
.end method

.method public abstract onSessionCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
.end method

.method public abstract onSessionFinished(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
.end method
