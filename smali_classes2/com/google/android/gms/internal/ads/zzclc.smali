.class public final Lcom/google/android/gms/internal/ads/zzclc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzciy;

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v2

    const-string v3, "abort"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzd(Lcom/google/android/gms/internal/ads/zzciy;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Precache abort but no precache task running."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "src"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    .line 11
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 12
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "exoPlayerIdleIntervalMs"

    .line 13
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcix;

    const-string v8, "flags"

    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcix;->zzn:Z

    if-eqz v3, :cond_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v12, "demuxed"

    .line 15
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 16
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 18
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_3

    .line 19
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 20
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move-object v14, v10

    :cond_3
    :goto_1
    if-nez v14, :cond_4

    .line 22
    new-array v14, v9, [Ljava/lang/String;

    aput-object v3, v14, v11

    :cond_4
    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcku;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/internal/ads/zzckt;

    .line 24
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    if-ne v8, v1, :cond_5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzckt;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zza(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzckt;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_8

    const-string v0, "Precache task is already running."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciy;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Precache requires a dependency provider."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "player"

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzciy;->zzC(I)V

    :cond_b
    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzciy;->zzA(I)V

    :cond_c
    if-eqz v6, :cond_d

    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzciy;->zzz(I)V

    .line 34
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciy;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzckn;

    if-lez v2, :cond_10

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcip;->zzu()I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzcix;->zzh:I

    if-ge v2, v4, :cond_e

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclk;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcix;)V

    goto :goto_3

    .line 38
    :cond_e
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzcix;->zzb:I

    if-ge v2, v4, :cond_f

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcix;)V

    goto :goto_3

    .line 40
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Lcom/google/android/gms/internal/ads/zzciy;)V

    goto :goto_3

    .line 41
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcle;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcle;-><init>(Lcom/google/android/gms/internal/ads/zzciy;)V

    .line 42
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzckt;

    .line 43
    invoke-direct {v4, v1, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzckt;->zzb()Lcom/google/android/gms/internal/ads/zzfzp;

    goto :goto_4

    .line 45
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zza(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzckt;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    :goto_4
    const-string v1, "minBufferMs"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzp(I)V

    :cond_12
    const-string v1, "maxBufferMs"

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzo(I)V

    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzh(I)V

    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzn(I)V

    :cond_15
    return-void

    :cond_16
    const-string v0, "Precache must specify a source."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void
.end method
