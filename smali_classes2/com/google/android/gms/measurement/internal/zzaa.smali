.class final Lcom/google/android/gms/measurement/internal/zzaa;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zzf(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Lcom/google/android/gms/measurement/internal/zzu;)Ljava/util/BitSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 64
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzW:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v14

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzV:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v15

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 20
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 28
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    new-array v0, v13, [Ljava/lang/String;

    aput-object v3, v0, v12

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v12, v16

    .line 39
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v12, v4

    goto :goto_b

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 46
    :cond_7
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_9

    .line 47
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    const/4 v5, 0x0

    .line 48
    :goto_8
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_9

    goto :goto_5

    :goto_9
    if-eqz v5, :cond_8

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_8
    throw v0

    :cond_9
    :goto_a
    move-object v12, v0

    .line 55
    :goto_b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 60
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_a

    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_12

    .line 64
    :cond_b
    :try_start_9
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 65
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_c
    const/4 v13, 0x0

    .line 66
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    .line 67
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 68
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzf()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 69
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_d

    :catch_4
    move-exception v0

    .line 70
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v13

    move-object/from16 v17, v4

    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v7

    .line 73
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 74
    invoke-virtual {v13, v4, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_d

    if-eqz v5, :cond_c

    .line 76
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v13, v17

    goto :goto_12

    :cond_d
    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_54

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    :goto_e
    move-object/from16 v19, v7

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_10

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_54

    :goto_10
    const/4 v5, 0x0

    .line 77
    :goto_11
    :try_start_e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_e

    .line 82
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v13, v0

    .line 83
    :goto_12
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_f

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    goto/16 :goto_2b

    .line 84
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    .line 85
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_23

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 89
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    new-array v6, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    const/16 v16, 0x1

    aput-object v4, v6, v16

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 91
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 92
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_10
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v6, 0x1

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 98
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_10

    if-eqz v5, :cond_13

    .line 100
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_15

    .line 101
    :cond_12
    :try_start_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_13

    goto :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    const/4 v5, 0x0

    .line 102
    :goto_14
    :try_start_12
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_13

    goto :goto_13

    .line 107
    :cond_13
    :goto_15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/collection/ArrayMap;

    .line 109
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 110
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move-object/from16 v21, v8

    goto/16 :goto_1e

    .line 111
    :cond_15
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_21

    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_16

    goto/16 :goto_1c

    .line 115
    :cond_16
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v5

    move-object/from16 v17, v0

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    move-object/from16 v20, v3

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzn()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzh()Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zzc()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzas:Lcom/google/android/gms/measurement/internal/zzdt;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 125
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v22

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v23

    const/4 v8, 0x0

    goto :goto_17

    .line 130
    :cond_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 136
    :cond_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzg()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    .line 138
    :goto_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    move-result v3

    if-ge v0, v3, :cond_1d

    .line 139
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zze(I)Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 141
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgh;

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    .line 142
    :goto_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    move-result v3

    if-ge v0, v3, :cond_1f

    .line 143
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 144
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 145
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgh;

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 146
    :cond_1f
    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_20
    move-object/from16 v0, v17

    goto/16 :goto_16

    :cond_21
    :goto_1c
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    .line 147
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    move-object/from16 v0, v17

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto/16 :goto_16

    :goto_1e
    move-object v0, v1

    goto :goto_20

    :goto_1f
    if-eqz v5, :cond_22

    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_22
    throw v0

    :cond_23
    move-object/from16 v21, v8

    move-object v0, v13

    .line 150
    :goto_20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    new-instance v5, Ljava/util/BitSet;

    .line 152
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 153
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    .line 154
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_27

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_24

    .line 156
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_26
    const/4 v3, 0x0

    .line 162
    :goto_23
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 163
    :cond_27
    :goto_24
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 164
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_2a

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_26

    .line 166
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzm()Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzi()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v4

    if-lez v4, :cond_29

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_25

    :cond_2a
    :goto_26
    move-object/from16 v23, v0

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    .line 172
    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzn()Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzv(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 176
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzv(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_28

    :cond_2b
    move-object/from16 v22, v9

    .line 180
    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v22

    goto :goto_27

    :cond_2d
    move-object/from16 v22, v9

    .line 181
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v15, :cond_32

    if-eqz v14, :cond_32

    .line 182
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_32

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    if-eqz v1, :cond_32

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    if-nez v1, :cond_2e

    goto :goto_2a

    .line 183
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzek;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 188
    :cond_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 189
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_31
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 191
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 192
    :cond_32
    :goto_2a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v16, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    .line 193
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzt;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 194
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-object/from16 v12, v16

    move-object/from16 v0, v23

    move-object/from16 v13, p1

    goto/16 :goto_21

    :cond_33
    move-object v13, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v12, v21

    .line 195
    :goto_2b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_35

    :cond_34
    move-object/from16 v24, v11

    goto/16 :goto_3b

    .line 196
    :cond_35
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzw;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 197
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 198
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v6

    if-eqz v6, :cond_36

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    if-nez v14, :cond_37

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    .line 204
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v7

    .line 206
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 207
    invoke-virtual {v14, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v30, v7

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2d

    .line 210
    :cond_37
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v47, v0

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v48, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    move-object/from16 v49, v7

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    const-wide/16 v15, 0x1

    add-long v50, v7, v15

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    add-long v52, v7, v15

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    add-long v54, v7, v15

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    move-wide/from16 v56, v7

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    move-wide/from16 v58, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    move-object/from16 v60, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    move-object/from16 v61, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    move-object/from16 v62, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    move-object/from16 v63, v7

    .line 211
    invoke-direct/range {v47 .. v63}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v7, v0

    .line 212
    :goto_2d
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v14

    .line 215
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3e

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v15

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 217
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 218
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    .line 220
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 221
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    move-object/from16 p2, v5

    move-object/from16 v24, v11

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    :try_start_13
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v18
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v29, v5

    const/4 v5, 0x2

    :try_start_14
    new-array v0, v5, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    const/16 v17, 0x1

    aput-object v14, v0, v17

    const-string v17, "event_filters"

    const-string v19, "app_id=? AND event_name=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 222
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 223
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v0, :cond_3b

    move-object/from16 v28, v11

    :goto_2e
    const/4 v11, 0x1

    .line 224
    :try_start_16
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 225
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v11, 0x0

    .line 226
    :try_start_18
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v16, :cond_38

    move-object/from16 v22, v7

    :try_start_19
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_38
    move-object/from16 v22, v7

    move-object/from16 v7, v16

    .line 230
    :goto_2f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catch_b
    move-exception v0

    move-object/from16 v22, v7

    .line 231
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 234
    invoke-virtual {v7, v13, v11, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v0, :cond_3a

    if-eqz v5, :cond_39

    .line 236
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_39
    move-object v0, v2

    goto :goto_36

    :cond_3a
    move-object/from16 v7, v22

    goto :goto_2e

    :catch_c
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_35

    :cond_3b
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    .line 237
    :try_start_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v5, :cond_3c

    .line 238
    :goto_31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_36

    :catch_d
    move-exception v0

    goto :goto_35

    :catchall_6
    move-exception v0

    goto :goto_37

    :catch_e
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v28, v11

    goto :goto_35

    :catch_f
    move-exception v0

    goto :goto_32

    :catchall_7
    move-exception v0

    goto :goto_33

    :catch_10
    move-exception v0

    move-object/from16 v29, v5

    :goto_32
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    goto :goto_34

    :goto_33
    const/4 v5, 0x0

    goto :goto_37

    :goto_34
    const/4 v5, 0x0

    .line 239
    :goto_35
    :try_start_1b
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v5, :cond_3c

    goto :goto_31

    .line 244
    :cond_3c
    :goto_36
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :goto_37
    if-eqz v5, :cond_3d

    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_3d
    throw v0

    :cond_3e
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    .line 247
    :goto_38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    .line 251
    :cond_40
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzek;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-direct {v11, v10, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzek;)V

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    move-result v7

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    move-result v21

    move-object v7, v14

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v22

    .line 254
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft;JLcom/google/android/gms/measurement/internal/zzas;Z)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v14

    .line 256
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    goto :goto_3a

    :cond_41
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_42
    if-nez v7, :cond_3f

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_43
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    const/4 v3, 0x0

    goto/16 :goto_2c

    .line 259
    :goto_3b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    move-object/from16 v11, v28

    goto/16 :goto_50

    .line 260
    :cond_45
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 261
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 262
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4c

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 267
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/ArrayMap;

    .line 269
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :try_start_1c
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v0, v14

    const/4 v14, 0x1

    aput-object v5, v0, v14

    const-string v14, "property_filters"

    const-string v16, "app_id=? AND property_name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 271
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 272
    :try_start_1d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_3d
    const/4 v14, 0x1

    .line 273
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 274
    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zzc()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzet;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/4 v15, 0x0

    .line 275
    :try_start_1f
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_46

    new-instance v15, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_46
    move-object/from16 v15, v16

    .line 279
    :goto_3e
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    goto :goto_3f

    :catch_11
    move-exception v0

    .line 280
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 281
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    .line 282
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-object/from16 p1, v3

    :try_start_20
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :goto_3f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-nez v0, :cond_48

    if-eqz v13, :cond_47

    .line 284
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_47
    move-object v0, v8

    goto :goto_44

    :cond_48
    move-object/from16 v3, p1

    goto :goto_3d

    :cond_49
    move-object/from16 p1, v3

    .line 285
    :try_start_21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v13, :cond_4a

    .line 286
    :goto_40
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_44

    :catch_12
    move-exception v0

    goto :goto_43

    :catchall_8
    move-exception v0

    goto :goto_45

    :catch_13
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_43

    :catchall_9
    move-exception v0

    goto :goto_41

    :catch_14
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_42

    :goto_41
    const/4 v13, 0x0

    goto :goto_45

    :goto_42
    const/4 v13, 0x0

    .line 287
    :goto_43
    :try_start_22
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 290
    invoke-virtual {v3, v12, v6, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v13, :cond_4a

    goto :goto_40

    .line 292
    :cond_4a
    :goto_44
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :goto_45
    if-eqz v13, :cond_4b

    .line 293
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_4b
    throw v0

    :cond_4c
    move-object/from16 p1, v3

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    .line 295
    :goto_46
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4f

    .line 299
    :cond_4d
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 300
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzet;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 301
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    .line 303
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4f

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 304
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 305
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 307
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v15

    if-eqz v15, :cond_4e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_49

    :cond_4e
    const/4 v15, 0x0

    :goto_49
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 308
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v13

    move-object/from16 p2, v0

    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 310
    invoke-virtual {v8, v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 313
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v8

    .line 314
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzp(Lcom/google/android/gms/internal/measurement/zzet;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_4f
    move-object/from16 p2, v0

    .line 315
    :goto_4a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_50

    goto :goto_4b

    .line 316
    :cond_50
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-direct {v0, v10, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzet;)V

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 317
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v7

    invoke-direct {v10, v5, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    move-result v7

    .line 318
    invoke-virtual {v0, v8, v13, v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgm;Z)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v8

    .line 320
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    move-object/from16 v0, p2

    goto/16 :goto_48

    :cond_51
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 322
    :cond_52
    :goto_4b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4c

    :cond_53
    const/4 v7, 0x0

    :goto_4c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 326
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_54
    move-object/from16 p2, v0

    :goto_4d
    if-nez v7, :cond_55

    :goto_4e
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v0, p2

    goto/16 :goto_47

    :cond_56
    :goto_4f
    move-object/from16 v3, p1

    move-object/from16 v29, v9

    move-object/from16 v28, v11

    goto/16 :goto_3c

    .line 328
    :goto_50
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 331
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzu;

    .line 334
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza(I)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 339
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 342
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 343
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v24

    .line 345
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    :try_start_23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 347
    :try_start_24
    invoke-virtual {v0, v7, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_57

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 350
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15

    goto :goto_53

    :catch_15
    move-exception v0

    goto :goto_52

    :catch_16
    move-exception v0

    const/4 v9, 0x0

    .line 351
    :goto_52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 354
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    :goto_53
    move-object/from16 v24, v4

    goto/16 :goto_51

    :cond_58
    return-object v1

    :goto_54
    if-eqz v5, :cond_59

    .line 355
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_59
    throw v0
.end method

.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
