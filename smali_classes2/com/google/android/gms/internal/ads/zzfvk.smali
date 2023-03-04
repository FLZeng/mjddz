.class public final Lcom/google/android/gms/internal/ads/zzfvk;
.super Lcom/google/android/gms/internal/ads/zzfvg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvg;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvg;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    return-object v0
.end method
