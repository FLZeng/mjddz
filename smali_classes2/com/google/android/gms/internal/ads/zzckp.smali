.class public final Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse pixels for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcim;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzB(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzA(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcim;->zzy(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcim;->zzz(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzciy;

    const-string v0, "playerId"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcim;->zzl()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v11, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v11, p2, v3

    aput-object v0, p2, v1

    const-string v0, "Event intended for player %s, but sent to player %d - event ignored"

    .line 9
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "action"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string p1, "Action missing from video GMSG."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x3

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zzm(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "google.afma.Notify_dt"

    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video GMSG: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v4, "background"

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "color"

    if-eqz v4, :cond_7

    .line 18
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Color parameter missing from background video GMSG."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzciy;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid color parameter in background video GMSG."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v4, "playerBackground"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Color parameter missing from playerBackground video GMSG."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzciy;->zzD(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "Invalid color parameter in playerBackground video GMSG."

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v4, "decoderProps"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "onVideoEvent"

    const-string v7, "event"

    if-eqz v5, :cond_c

    const-string v0, "mimeTypes"

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_a

    const-string p2, "No MIME types specified for decoder properties inspection."

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    const-string v1, "missingMimeTypes"

    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1, v6, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ","

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_b

    aget-object v5, p2, v3

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    new-instance p2, Ljava/util/HashMap;

    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v6, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 45
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v12

    if-nez v12, :cond_d

    const-string p1, "Could not get underlay container for a video GMSG."

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v4, "new"

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "position"

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "y"

    const-string v9, "x"

    if-nez v4, :cond_28

    if-eqz v5, :cond_e

    goto/16 :goto_8

    .line 49
    :cond_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzs()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v4

    const-string v5, "currentTime"

    if-eqz v4, :cond_12

    const-string v10, "timeupdate"

    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 51
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_f
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 54
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcnl;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string p2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v10, "skip"

    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_4

    .line 58
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnl;->zzu()V

    return-void

    .line 59
    :cond_12
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance p2, Ljava/util/HashMap;

    .line 60
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "no_video_view"

    .line 61
    invoke-virtual {p2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {p1, v6, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v6, "click"

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 65
    invoke-static {p1, p2, v9, v3}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 66
    invoke-static {p1, p2, v8, v3}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v0

    int-to-float v11, p1

    const/4 v12, 0x0

    move-wide v5, v7

    .line 68
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 69
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzx(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 71
    :cond_14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string p1, "time"

    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_15

    const-string p1, "Time parameter missing from currentTime video GMSG."

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_15
    :try_start_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 75
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v5, "hide"

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 p1, 0x4

    .line 79
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_17
    const-string v5, "load"

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzr()V

    return-void

    :cond_18
    const-string v5, "loadControl"

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 83
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/zzckp;->zzc(Lcom/google/android/gms/internal/ads/zzcim;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v5, "muted"

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 85
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzs()V

    return-void

    .line 87
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzI()V

    return-void

    :cond_1b
    const-string v5, "pause"

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzu()V

    return-void

    :cond_1c
    const-string v5, "play"

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzv()V

    return-void

    :cond_1d
    const-string v5, "show"

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1e
    const-string v5, "src"

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v0, "src"

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "periodicReportIntervalMs"

    .line 96
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_5

    .line 97
    :cond_1f
    :try_start_4
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 98
    :catch_4
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 99
    :goto_5
    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v3

    const-string v6, "demuxed"

    .line 100
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_21

    .line 101
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 103
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_20

    .line 104
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_20
    move-object v5, v6

    goto :goto_7

    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 105
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v3

    :cond_21
    :goto_7
    if-eqz v2, :cond_22

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzciy;->zzC(I)V

    .line 108
    :cond_22
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzcim;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v2, "touchMove"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 110
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dx"

    .line 111
    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const-string v5, "dy"

    .line 112
    invoke-static {v0, p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    .line 113
    invoke-virtual {v4, v2, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzH(FF)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Z

    if-nez p2, :cond_2f

    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzw()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Z

    return-void

    :cond_24
    const-string p1, "volume"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "volume"

    .line 116
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_25

    const-string p1, "Level parameter missing from volume video GMSG."

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_25
    :try_start_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 119
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string p1, "watermark"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzn()V

    return-void

    :cond_27
    const-string p1, "Unknown video action: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_28
    :goto_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-static {v0, p2, v9, v3}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 127
    invoke-static {v0, p2, v8, v3}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const/4 v2, -0x1

    const-string v6, "w"

    .line 128
    invoke-static {v0, p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 129
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzcY:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "."

    if-eqz v7, :cond_2a

    if-ne v6, v2, :cond_29

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v6

    goto :goto_9

    .line 133
    :cond_29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_9

    .line 134
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calculate width with original width "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", x "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 137
    :cond_2b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_9
    const-string v7, "h"

    .line 138
    invoke-static {v0, p2, v7, v2}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzcY:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2d

    if-ne v0, v2, :cond_2c

    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result p1

    goto :goto_a

    .line 142
    :cond_2c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_a

    .line 143
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 144
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Calculate height with original height "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 146
    :cond_2e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_a
    move v7, p1

    :try_start_7
    const-string p1, "player"

    .line 147
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move v8, p1

    goto :goto_b

    :catch_7
    const/4 v8, 0x0

    :goto_b
    const-string p1, "spherical"

    .line 148
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v4, :cond_30

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object p1

    if-nez p1, :cond_30

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcix;

    const-string p1, "flags"

    .line 149
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Ljava/lang/String;)V

    move-object v3, v12

    move v4, v1

    .line 150
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzcin;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcix;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzckp;->zzc(Lcom/google/android/gms/internal/ads/zzcim;Ljava/util/Map;)V

    :cond_2f
    return-void

    .line 152
    :cond_30
    invoke-virtual {v12, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcin;->zzb(IIII)V

    return-void
.end method
