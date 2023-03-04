.class public final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzakg;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaks;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzale;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzald;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakz;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzaky;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzajw;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakg;->zzd()V

    return-object p0
.end method
