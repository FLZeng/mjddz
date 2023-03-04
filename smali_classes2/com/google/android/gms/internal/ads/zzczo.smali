.class public final synthetic Lcom/google/android/gms/internal/ads/zzczo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzczs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzfzc;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzczs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Lcom/google/android/gms/internal/ads/zzfzc;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
