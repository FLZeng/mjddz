.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const-string v2, "0"

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "-1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzajz;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "Date"

    .line 3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzala;->zza(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    const-string v5, "Cache-Control"

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    const-string v12, ","

    .line 6
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_1
    array-length v10, v5

    if-ge v11, v10, :cond_8

    .line 8
    aget-object v10, v5, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v6, "no-cache"

    .line 9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "no-store"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "max-age="

    .line 10
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    .line 11
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 12
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x17

    .line 13
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const-string v6, "must-revalidate"

    .line 14
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "proxy-revalidate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/16 v16, 0x1

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    const-string v4, "Expires"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzala;->zza(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_5

    :cond_a
    const-wide/16 v6, 0x0

    :goto_5
    const-string v4, "Last-Modified"

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzala;->zza(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_6

    :cond_b
    const-wide/16 v4, 0x0

    :goto_6
    const-string v10, "ETag"

    .line 19
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v17, :cond_d

    const-wide/16 v6, 0x3e8

    mul-long v12, v12, v6

    add-long/2addr v1, v12

    if-eqz v16, :cond_c

    move-wide v6, v1

    goto :goto_7

    .line 20
    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    mul-long v14, v14, v6

    add-long/2addr v14, v1

    move-wide v6, v14

    :goto_7
    move-wide v11, v1

    goto :goto_8

    :cond_d
    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_e

    cmp-long v13, v6, v8

    if-ltz v13, :cond_e

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    move-wide v11, v6

    goto :goto_8

    :cond_e
    move-wide v6, v11

    .line 21
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zza:[B

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/lang/String;

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzg:Ljava/util/Map;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:Ljava/util/List;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:Ljava/util/List;

    return-object v1
.end method

.method static zzc(J)Ljava/lang/String;
    .locals 2

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "GMT"

    .line 2
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
