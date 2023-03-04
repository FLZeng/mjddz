.class public interface abstract Lcom/google/android/gms/ads/initialization/AdapterStatus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    }
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLatency()I
.end method
