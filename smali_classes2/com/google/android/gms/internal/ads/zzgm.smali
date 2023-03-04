.class final Lcom/google/android/gms/internal/ads/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Lcom/google/android/gms/internal/ads/zzgm;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Lcom/google/android/gms/internal/ads/zzgk;

    return-void
.end method
