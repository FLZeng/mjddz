.class public final synthetic Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzbw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzbw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzl(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzbw;)V

    return-void
.end method
