.class public final synthetic Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdah;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzffx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzdah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzf(Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
