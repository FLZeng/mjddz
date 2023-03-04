.class public interface abstract Lcom/mopub/common/logging/MoPubLog$MPLogEventType;
.super Ljava/lang/Object;
.source "MoPubLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/logging/MoPubLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "MPLogEventType"
.end annotation


# virtual methods
.method public abstract getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
