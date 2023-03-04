.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzckn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzcif;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzckn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzckn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzciq;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzcif;[B)V

    return-object v0
.end method
