.class public final Lcom/google/android/gms/internal/ads/zzefz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzh(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public static zzb(Landroid/database/sqlite/SQLiteDatabase;I)J
    .locals 2

    const/4 p1, 0x2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzh(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method

.method public static zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "serialized_proto_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzi([B)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "serialized_proto_data"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    const-string p1, "offline_signal_contents"

    const-string p2, "timestamp = ?"

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public static zze(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "failed_requests"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const-string v1, "total_requests"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const-string v1, "completed_requests"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "statistic_name"

    const-string v2, "last_successful_request_time"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "offline_signal_statistics"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static zzf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "offline_signal_contents"

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "failed_requests"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzj(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const-string v1, "total_requests"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzj(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const-string v1, "completed_requests"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzj(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    return-void
.end method

.method public static zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V
    .locals 4

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "total_requests"

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "completed_requests"

    aput-object v3, p2, v1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "failed_requests"

    aput-object p2, p1, v1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static zzh(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    const-string v0, "value"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "completed_requests"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_0
    const-string p1, "last_successful_request_time"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_1
    const-string p1, "total_requests"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_2
    const-string p1, "failed_requests"

    aput-object p1, v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "offline_signal_statistics"

    const-string v4, "statistic_name = ?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "statistic_name"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_signal_statistics"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "offline_signal_statistics"

    const-string v0, "statistic_name = ?"

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
