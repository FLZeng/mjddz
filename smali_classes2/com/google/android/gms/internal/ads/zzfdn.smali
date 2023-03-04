.class public final Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzfdm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:Landroid/os/Bundle;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v11, v2

    move-object v2, v4

    move-object v10, v2

    move-object v12, v10

    move-object v13, v12

    move-object v8, v7

    const/4 v9, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "nofill_urls"

    .line 6
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v16, v13

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_0
    const-string v15, "refresh_interval"

    .line 8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v15, "gws_query_id"

    .line 10
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v15, "analytics_query_ad_event_id"

    .line 12
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v15, "is_idless"

    .line 14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    goto :goto_1

    :cond_4
    const-string v15, "response_code"

    .line 16
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_1

    :cond_5
    const-string v15, "latency"

    .line 18
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_1

    .line 20
    :cond_6
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjc;->zzhf:Lcom/google/android/gms/internal/ads/zzbiu;

    move-object/from16 v16, v13

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v13

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "public_error"

    .line 23
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v13, v15, :cond_7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdm;

    move-object/from16 v13, p1

    .line 25
    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/zzfdm;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v13, p1

    const-string v15, "bidding_data"

    .line 26
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_8
    const-string v15, "response_info_extras"

    .line 28
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjc;->zzfT:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_9

    move-object v14, v11

    :cond_9
    move-object v11, v14

    goto :goto_2

    .line 32
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_b
    const-string v15, "adRequestPostBody"

    .line 34
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjc;->zzhX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v14

    .line 36
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_2

    .line 38
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_d
    const-string v15, "adRequestUrl"

    .line 39
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjc;->zzhX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v14

    .line 41
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 43
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 44
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :catch_1
    :goto_2
    move-object/from16 v13, v16

    goto/16 :goto_0

    :cond_10
    move-object/from16 v16, v13

    move-object/from16 v13, p1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Ljava/util/List;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:I

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:J

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzfdm;

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzh:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzj:Landroid/os/Bundle;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:Ljava/lang/String;

    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzl:Ljava/lang/String;

    return-void
.end method
