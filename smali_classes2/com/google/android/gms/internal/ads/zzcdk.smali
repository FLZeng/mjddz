.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
