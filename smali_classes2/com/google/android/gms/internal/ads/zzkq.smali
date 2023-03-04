.class public final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaa;

.field private final zzb:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaa;->zzb()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaa;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaa;->zza(I)I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkp;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaa;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaa;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzd(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(I)Z

    move-result p1

    return p1
.end method
