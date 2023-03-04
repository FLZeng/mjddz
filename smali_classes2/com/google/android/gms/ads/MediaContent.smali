.class public interface abstract Lcom/google/android/gms/ads/MediaContent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# virtual methods
.method public abstract getAspectRatio()F
.end method

.method public abstract getCurrentTime()F
.end method

.method public abstract getDuration()F
.end method

.method public abstract getMainImage()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract hasVideoContent()Z
.end method

.method public abstract setMainImage(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zza()Lcom/google/android/gms/internal/ads/zzbmy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
