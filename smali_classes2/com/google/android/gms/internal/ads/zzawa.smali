.class final Lcom/google/android/gms/internal/ads/zzawa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavy;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavv;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
