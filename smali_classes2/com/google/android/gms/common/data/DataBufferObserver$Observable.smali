.class public interface abstract Lcom/google/android/gms/common/data/DataBufferObserver$Observable;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataBufferObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observable"
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
