.class public final Lcom/google/android/gms/internal/ads/zzeqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdzs;Lcom/google/android/gms/internal/ads/zzeqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzdvl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Lcom/google/android/gms/internal/ads/zzdzs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:Lcom/google/android/gms/internal/ads/zzeqh;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzbk:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftm;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqh;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:Lcom/google/android/gms/internal/ads/zzeqh;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Lcom/google/android/gms/internal/ads/zzeqe;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeqf;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeqg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzbk:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzdvl;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzffa;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzffa;->zzA()Z

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzffa;->zzf()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "sdk_version"

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbxq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzffa;->zze()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "adapter_version"

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeqf;)V

    return-object v0
.end method
