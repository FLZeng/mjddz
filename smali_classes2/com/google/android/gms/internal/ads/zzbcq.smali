.class public final Lcom/google/android/gms/internal/ads/zzbcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:F

.field private final zzd:F

.field private final zze:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzb:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzc:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzd:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zze:I

    return-void
.end method


# virtual methods
.method final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzd:F

    return v0
.end method

.method final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:F

    return v0
.end method

.method final zzc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzc:F

    return v0
.end method

.method final zzd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzb:F

    return v0
.end method

.method final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zze:I

    return v0
.end method
