.class public final Lcom/google/android/gms/internal/ads/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzex;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
