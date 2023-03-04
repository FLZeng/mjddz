.class public final Lcom/google/android/gms/internal/ads/zzgfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzghn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;-><init>(Lcom/google/android/gms/internal/ads/zzgfs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgbu;)Lcom/google/android/gms/internal/ads/zzght;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzb()Lcom/google/android/gms/internal/ads/zzghm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;->zzb(Lcom/google/android/gms/internal/ads/zzghm;)Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzd()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbo;->zze()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbo;->zzb()Lcom/google/android/gms/internal/ads/zzgbl;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzghp;->zza(Lcom/google/android/gms/internal/ads/zzgbc;ILcom/google/android/gms/internal/ads/zzgbl;)Lcom/google/android/gms/internal/ads/zzghp;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzc(I)Lcom/google/android/gms/internal/ads/zzghp;

    .line 10
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
