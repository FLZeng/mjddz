.class final Lcom/google/android/gms/internal/ads/zzdtf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzV(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)V

    return-void
.end method
