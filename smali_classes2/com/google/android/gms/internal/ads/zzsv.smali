.class final Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzsv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zzd(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    return-object v0
.end method
