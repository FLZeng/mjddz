.class final Lcom/google/android/gms/internal/ads/zzawb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavv;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzj()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
