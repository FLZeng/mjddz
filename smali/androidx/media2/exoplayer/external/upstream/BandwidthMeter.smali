.class public interface abstract Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBitrateEstimate()J
.end method

.method public abstract getTransferListener()Landroidx/media2/exoplayer/external/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeEventListener(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;)V
.end method
