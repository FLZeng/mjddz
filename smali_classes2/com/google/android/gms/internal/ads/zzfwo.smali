.class final Lcom/google/android/gms/internal/ads/zzfwo;
.super Lcom/google/android/gms/internal/ads/zzfwn;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwp;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfvy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwr;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-object v2
.end method
