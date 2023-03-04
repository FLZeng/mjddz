.class final Lcom/google/android/gms/internal/ads/zzfxe;
.super Lcom/google/android/gms/internal/ads/zzfwv;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfwv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfwv;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfxe;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".reverse()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    return-object v0
.end method
