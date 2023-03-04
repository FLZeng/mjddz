.class public final Lcom/google/android/gms/internal/ads/zzgbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:[B

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zze:I

.field private final zzf:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgbl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zze:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzf:I

    return v0
.end method
