.class final Lcom/google/android/gms/internal/ads/zzczq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzczs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzfzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzczs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzc;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzczs;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzc(Lcom/google/android/gms/internal/ads/zzczs;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzczs;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczl;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzczs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzc;)V

    return-void
.end method
