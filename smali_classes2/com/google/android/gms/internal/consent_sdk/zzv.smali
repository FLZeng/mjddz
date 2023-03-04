.class final Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzba;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzh;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzac;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzba;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lcom/google/android/gms/internal/consent_sdk/zzam;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzba;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzh;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzbw;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzj;
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Landroid/app/Application;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 3
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 6
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x7530

    .line 7
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    .line 9
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 10
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 13
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "admob_app_id"

    .line 14
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    const-string v8, "is_lat"

    .line 16
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_2
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v8, "adid"

    .line 18
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    if-eqz v7, :cond_9

    const-string v8, "device_info"

    .line 20
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:I

    if-eq v8, v4, :cond_6

    const-string v9, "os_type"

    .line 22
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v8, :cond_5

    .line 23
    sget-object v9, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_4

    const-string v8, "ANDROID"

    .line 24
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_4
    const-string v8, "UNKNOWN"

    .line 25
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_6
    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v9, "model"

    .line 28
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_7
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    const-string v8, "android_api_level"

    .line 30
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 32
    :cond_8
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_9
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v8, "language_code"

    .line 33
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_a
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf:Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    const-string v8, "tag_for_under_age_of_consent"

    .line 35
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_b
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:Ljava/util/Map;

    .line 37
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "stored_infos_map"

    .line 38
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 40
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_d
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    if-eqz v7, :cond_17

    const-string v8, "screen_info"

    .line 44
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza:Ljava/lang/Integer;

    if-eqz v8, :cond_e

    const-string v9, "width"

    .line 46
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb:Ljava/lang/Integer;

    if-eqz v8, :cond_f

    const-string v9, "height"

    .line 48
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzc:Ljava/lang/Double;

    if-eqz v8, :cond_10

    const-string v9, "density"

    .line 50
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzd:Ljava/util/List;

    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "screen_insets"

    .line 53
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 54
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;

    .line 56
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Ljava/lang/Integer;

    if-eqz v9, :cond_11

    const-string v10, "top"

    .line 57
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzb:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    const-string v10, "left"

    .line 59
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzc:Ljava/lang/Integer;

    if-eqz v9, :cond_13

    const-string v10, "right"

    .line 61
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_13
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzd:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    const-string v9, "bottom"

    .line 63
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 65
    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_3

    .line 66
    :cond_15
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 67
    :cond_16
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_17
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v8, "version"

    if-eqz v7, :cond_1b

    :try_start_3
    const-string v9, "app_info"

    .line 68
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Ljava/lang/String;

    if-eqz v9, :cond_18

    const-string v10, "package_name"

    .line 70
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_18
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Ljava/lang/String;

    if-eqz v9, :cond_19

    const-string v10, "publisher_display_name"

    .line 72
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_19
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc:Ljava/lang/String;

    if-eqz v7, :cond_1a

    .line 74
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    :cond_1a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1b
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    if-eqz v7, :cond_1d

    const-string v9, "sdk_info"

    .line 77
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 79
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 80
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    :cond_1c
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1d
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzk:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "debug_params"

    .line 83
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 86
    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_22

    if-eq v7, v4, :cond_21

    if-eq v7, v1, :cond_20

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1f

    if-eq v7, v2, :cond_1e

    goto :goto_4

    :cond_1e
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 88
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1f
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 89
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_20
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 90
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_21
    const-string v7, "ALWAYS_SHOW"

    .line 91
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_22
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 92
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    .line 93
    :cond_23
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 94
    :cond_24
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 95
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 96
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0xc8

    const-string v5, "\\A"

    if-ne p1, v4, :cond_26

    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 97
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 98
    new-instance v0, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzbw;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    .line 100
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/String;

    goto :goto_5

    :cond_25
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 102
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzbw;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object p1, v3

    :goto_5
    return-object p1

    :catchall_0
    move-exception v3

    .line 108
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 109
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    .line 110
    :cond_26
    new-instance v0, Ljava/util/Scanner;

    .line 111
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Http error code - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_4
    move-exception p1

    .line 114
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v2, "Error making request."

    .line 116
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v1, "The server timed out."

    .line 118
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lb/b/a/c/c$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Landroid/os/Handler;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lb/b/a/c/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzb(Landroid/app/Activity;Lb/b/a/c/d;Lb/b/a/c/c$b;Lb/b/a/c/c$a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lb/b/a/c/d;->a()Lb/b/a/c/a;
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Caught exception when trying to request consent info update: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 6
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lb/b/a/c/c$a;Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 8
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lb/b/a/c/c$a;Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzc(Landroid/app/Activity;Lb/b/a/c/d;Lb/b/a/c/c$b;Lb/b/a/c/c$a;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzv;Landroid/app/Activity;Lb/b/a/c/d;Lb/b/a/c/c$b;Lb/b/a/c/c$a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
