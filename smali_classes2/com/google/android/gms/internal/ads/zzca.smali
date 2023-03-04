.class public final Lcom/google/android/gms/internal/ads/zzca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzy;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzy;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzca;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaa;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaa;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzca;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzy;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzd(IZ)Lcom/google/android/gms/internal/ads/zzca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzy;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzy;

    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzy;->zzb()Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzcb;)V

    return-object v0
.end method
