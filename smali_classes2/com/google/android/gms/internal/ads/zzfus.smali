.class final Lcom/google/android/gms/internal/ads/zzfus;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfux;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfux;->zzc(Lcom/google/android/gms/internal/ads/zzfux;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzj(Lcom/google/android/gms/internal/ads/zzfux;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/internal/ads/zzfux;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzq()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzd(Lcom/google/android/gms/internal/ads/zzfux;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zzk(Lcom/google/android/gms/internal/ads/zzfux;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zzr(Lcom/google/android/gms/internal/ads/zzfux;)[I

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zzs(Lcom/google/android/gms/internal/ads/zzfux;)[Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zzt(Lcom/google/android/gms/internal/ads/zzfux;)[Ljava/lang/Object;

    move-result-object v9

    move v5, v0

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzp(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zzb(Lcom/google/android/gms/internal/ads/zzfux;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zzn()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->size()I

    move-result v0

    return v0
.end method
