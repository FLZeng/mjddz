.class public final Lcom/google/android/gms/internal/ads/zzfvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/zzfsy;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsy;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 8
    :cond_4
    throw v1
.end method

.method private static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsy;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsy;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-le v1, v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsy;II)V

    return v4

    .line 6
    :catch_1
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsy;II)V

    return v4

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eq v1, v2, :cond_3

    return v4

    :cond_3
    return v0
.end method
