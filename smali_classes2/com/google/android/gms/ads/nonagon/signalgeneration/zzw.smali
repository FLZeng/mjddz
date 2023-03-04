.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfd;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjj;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcfd;Lcom/google/android/gms/internal/ads/zzfjj;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfd;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    iput-wide p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v5

    const-string v6, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxv;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    .line 4
    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    sub-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqgt"

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const-string v0, "sgf"

    .line 6
    invoke-static {v5, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdxv;Lcom/google/android/gms/internal/ads/zzdxl;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzcfk;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 9
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfd;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "sgf"

    const-string v1, "sgf_reason"

    const-string v2, "QueryInfo generation has been disabled."

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzcfk;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjc;->zzgF:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 6
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 9
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    sub-long/2addr v6, v8

    const-string v2, "sgs"

    const-string v4, ""

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfd;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxv;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p1

    new-array v1, v8, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v9, "-1"

    .line 12
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdxv;Lcom/google/android/gms/internal/ads/zzdxl;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 13
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "request_id"

    .line 17
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfd;

    const-string v2, "Internal error: request ID is empty in request JSON."

    .line 20
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxv;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p1

    new-array v6, v8, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid_missing"

    .line 21
    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdxv;Lcom/google/android/gms/internal/ads/zzdxl;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 22
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object v10

    .line 25
    invoke-static {v0, v9, v1, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxl;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzc:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzJ(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, -0x1

    .line 26
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfd;

    iget-object v9, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v9, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxv;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p1

    new-array v1, v8, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "tqgt"

    .line 33
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v5

    .line 34
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdxv;Lcom/google/android/gms/internal/ads/zzdxl;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 35
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 37
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    const-string v2, "Failed to create JSON object from the request string."

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxv;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p1

    new-array v6, v8, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "request_invalid"

    .line 40
    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdxv;Lcom/google/android/gms/internal/ads/zzdxl;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 41
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    return-void

    .line 44
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 45
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 46
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 48
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    :cond_6
    return-void

    .line 49
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    .line 51
    :cond_7
    throw p1
.end method
