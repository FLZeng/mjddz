.class public final Lcom/google/android/gms/internal/ads/zzfbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfaz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfbb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfaz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfbb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfaz;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzfu:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzfK:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzft:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaa;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>()V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfad;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfad;-><init>(Lcom/google/android/gms/internal/ads/zzfaz;)V

    .line 13
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfge;->zza(Lcom/google/android/gms/internal/ads/zzffu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfap;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfao;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfao;-><init>()V

    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Lcom/google/android/gms/internal/ads/zzfaz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfal;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfal;-><init>(Lcom/google/android/gms/internal/ads/zzffq;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object p0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>(Lcom/google/android/gms/internal/ads/zzfaz;Lcom/google/android/gms/internal/ads/zzfaz;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfao;-><init>()V

    return-object p0
.end method
