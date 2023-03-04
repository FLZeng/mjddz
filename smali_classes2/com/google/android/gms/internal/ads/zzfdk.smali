.class public final Lcom/google/android/gms/internal/ads/zzfdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zzA:Ljava/lang/String;

.field public final zzB:Lcom/google/android/gms/internal/ads/zzcdn;

.field public final zzC:Ljava/lang/String;

.field public final zzD:Lorg/json/JSONObject;

.field public final zzE:Lorg/json/JSONObject;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Ljava/lang/String;

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field public final zzR:I

.field public final zzS:I

.field public final zzT:Z

.field public final zzU:Z

.field public final zzV:Ljava/lang/String;

.field public final zzW:Lcom/google/android/gms/internal/ads/zzfei;

.field public final zzX:Z

.field public final zzY:Z

.field public final zzZ:I

.field public final zza:Ljava/util/List;

.field public final zzaa:Ljava/lang/String;

.field public final zzab:I

.field public final zzac:Ljava/lang/String;

.field public final zzad:Z

.field public final zzae:Lcom/google/android/gms/internal/ads/zzbzi;

.field public final zzaf:Z

.field public final zzag:Lcom/google/android/gms/ads/internal/client/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzah:Ljava/lang/String;

.field public final zzai:Z

.field public final zzaj:Lorg/json/JSONObject;

.field public final zzak:Z

.field public final zzal:Lorg/json/JSONObject;

.field public final zzam:Z

.field public final zzan:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzao:Z

.field public final zzap:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:Ljava/util/List;

.field public final zzf:I

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/util/List;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Lcom/google/android/gms/internal/ads/zzcce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/util/List;

.field public final zzp:Ljava/util/List;

.field public final zzq:Ljava/util/List;

.field public final zzr:I

.field public final zzs:Ljava/util/List;

.field public final zzt:Lcom/google/android/gms/internal/ads/zzfdp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzu:Ljava/util/List;

.field public final zzv:Ljava/util/List;

.field public final zzw:Lorg/json/JSONObject;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 80
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

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    .line 16
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    .line 17
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    .line 18
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    .line 19
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    .line 20
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v21

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v22, 0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v53, v18

    move-object/from16 v66, v19

    move-object/from16 v73, v20

    move-object/from16 v77, v21

    move-object/from16 v12, v24

    move-object/from16 v30, v12

    move-object/from16 v38, v30

    move-object/from16 v61, v38

    move-object/from16 v63, v61

    move-object/from16 v75, v63

    move-object/from16 v11, v25

    move-object/from16 v33, v11

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v39, v37

    move-object/from16 v52, v39

    move-object/from16 v57, v52

    move-object/from16 v59, v57

    move-object/from16 v64, v59

    move-object/from16 v67, v64

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v79, v71

    const/16 v28, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, -0x1

    const/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v65, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v10, v79

    move-object v8, v6

    move-object v9, v7

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v25

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v16, v15

    const-string v15, "manual_tracking_urls"

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    .line 25
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xf

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "rule_line_external_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x34

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "is_analytics_logging_enabled"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x2a

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "renderers"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "use_third_party_container_height"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x30

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "video_reward_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x7

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_network_class_name"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x37

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "video_start_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x6

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "bid_response"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x28

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_source_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x39

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "allow_pub_owned_ad_view"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1f

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "cache_hit_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x41

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "rewards"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "transaction_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "impression_type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x5

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "container_sizes"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x11

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "debug_dialog_string"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1b

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "presentation_error_timeout_ms"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x10

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "is_closable_area_disabled"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x24

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_load_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "qdata"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x18

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "render_test_label"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x21

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "request_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x43

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x16

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x17

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x12

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "allow_custom_click_gesture"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x20

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "is_offline_ad"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x3c

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "native_required_asset_viewability"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x3e

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "watermark"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x2e

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "force_disable_hardware_acceleration"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x40

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "is_close_button_enabled"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x32

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "content_url"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x3f

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_close_time_ms"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x2d

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "render_timeout_ms"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x26

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "rtb_native_required_assets"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x3d

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "imp_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x3

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "safe_browsing"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1a

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "click_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_source_instance_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x3b

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "valid_from_timestamp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "active_view"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x19

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "video_complete_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "allocation_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x15

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "fill_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "is_scroll_aware"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x2b

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "presentation_error_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xe

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "allow_pub_rendered_attribution"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1e

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_event_value"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x33

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "extras"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1d

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "test_mode_enabled"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x22

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "adapters"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x14

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_sizes"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x13

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_cover"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x36

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "showable_impression_type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x2c

    goto/16 :goto_3

    :sswitch_38
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x42

    goto/16 :goto_3

    :sswitch_39
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "enable_omid"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x27

    goto/16 :goto_3

    :sswitch_3a
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "orientation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x25

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "is_custom_close_blocked"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x23

    goto/16 :goto_3

    :sswitch_3c
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "nofill_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xd

    goto/16 :goto_3

    :sswitch_3d
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "backend_query_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x2f

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "is_interscroller"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x35

    goto :goto_3

    :sswitch_3f
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_source_name"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x38

    goto :goto_3

    :sswitch_40
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "play_prewarm_options"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x31

    goto :goto_3

    :sswitch_41
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "omid_settings"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x29

    goto :goto_3

    :sswitch_42
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "debug_signals"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1c

    goto :goto_3

    :sswitch_43
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v17

    const-string v15, "ad_source_instance_name"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x3a

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v14, -0x1

    :goto_3
    packed-switch v14, :pswitch_data_0

    move-object/from16 v15, p1

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v79, v14

    goto/16 :goto_5

    .line 28
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v78, v14

    goto/16 :goto_5

    .line 29
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v77, v14

    goto/16 :goto_5

    .line 30
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v76, v14

    goto/16 :goto_5

    .line 31
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v75, v14

    goto/16 :goto_5

    .line 32
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v74, v14

    goto/16 :goto_5

    .line 33
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v73, v14

    goto/16 :goto_5

    .line 34
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v72, v14

    goto/16 :goto_5

    .line 35
    :pswitch_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjc;->zzfR:Lcom/google/android/gms/internal/ads/zzbiu;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiu;->zzl()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v71, v14

    goto/16 :goto_5

    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 38
    :pswitch_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjc;->zzfR:Lcom/google/android/gms/internal/ads/zzbiu;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiu;->zzl()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v70, v14

    goto/16 :goto_5

    .line 40
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 41
    :pswitch_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjc;->zzfR:Lcom/google/android/gms/internal/ads/zzbiu;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiu;->zzl()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v69, v14

    goto/16 :goto_5

    .line 43
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 44
    :pswitch_b
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjc;->zzfR:Lcom/google/android/gms/internal/ads/zzbiu;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiu;->zzl()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v68, v14

    goto/16 :goto_5

    .line 46
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v15, p1

    goto/16 :goto_5

    .line 47
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v67, v14

    goto/16 :goto_5

    .line 48
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v66, v14

    goto/16 :goto_5

    .line 49
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v65, v14

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v64, v14

    goto/16 :goto_5

    .line 51
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v63, v14

    goto/16 :goto_5

    .line 52
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v62, v14

    goto/16 :goto_5

    .line 53
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbzi;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbzi;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v61, v14

    goto/16 :goto_5

    .line 54
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v60, v14

    goto/16 :goto_5

    .line 55
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v59, v14

    goto/16 :goto_5

    .line 56
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v57, v14

    goto/16 :goto_5

    .line 57
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    move-object/from16 v15, p1

    move/from16 v58, v14

    goto/16 :goto_5

    .line 58
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    move-object/from16 v15, p1

    move/from16 v56, v14

    goto/16 :goto_5

    .line 59
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v55, v14

    goto/16 :goto_5

    .line 60
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v54, v14

    goto/16 :goto_5

    .line 61
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v53, v14

    goto/16 :goto_5

    .line 62
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v52, v14

    goto/16 :goto_5

    .line 63
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v51, v14

    goto/16 :goto_5

    .line 64
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    move-object/from16 v15, p1

    move/from16 v50, v14

    goto/16 :goto_5

    .line 65
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, p1

    move/from16 v49, v14

    goto/16 :goto_5

    .line 66
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v48, v14

    goto/16 :goto_5

    .line 67
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v47, v14

    goto/16 :goto_5

    .line 68
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v46, v14

    goto/16 :goto_5

    .line 69
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v45, v14

    goto/16 :goto_5

    .line 70
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v44, v14

    goto/16 :goto_5

    .line 71
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v43, v14

    goto/16 :goto_5

    .line 72
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    move-object/from16 v15, p1

    move/from16 v42, v14

    goto/16 :goto_5

    .line 73
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v41, v14

    goto/16 :goto_5

    .line 74
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v40, v14

    goto/16 :goto_5

    .line 75
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v39, v14

    goto/16 :goto_5

    .line 76
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v38, v14

    goto/16 :goto_5

    .line 77
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v37, v14

    goto/16 :goto_5

    .line 78
    :pswitch_2b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v36, v14

    goto/16 :goto_5

    .line 79
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v35, v14

    goto/16 :goto_5

    .line 80
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v34, v14

    goto/16 :goto_5

    .line 81
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v33, v14

    goto/16 :goto_5

    .line 82
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v31, v14

    goto/16 :goto_5

    .line 83
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v32, v14

    goto/16 :goto_5

    :pswitch_31
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfdp;

    move-object/from16 v15, p1

    .line 84
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v30, v14

    goto/16 :goto_5

    :pswitch_32
    move-object/from16 v15, p1

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v29, v14

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v15, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    move/from16 v28, v14

    goto/16 :goto_5

    :pswitch_34
    move-object/from16 v15, p1

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v27, v14

    goto/16 :goto_5

    :pswitch_35
    move-object/from16 v15, p1

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v14

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v15, p1

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_6

    :pswitch_37
    move-object/from16 v15, p1

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 v15, p1

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzcce;

    move-result-object v12

    goto :goto_5

    :pswitch_39
    move-object/from16 v15, p1

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_3a
    move-object/from16 v15, p1

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_3b
    move-object/from16 v15, p1

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :pswitch_3c
    move-object/from16 v15, p1

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :pswitch_3d
    move-object/from16 v15, p1

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :pswitch_3e
    move-object/from16 v15, p1

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(I)I

    move-result v6

    goto :goto_5

    :pswitch_3f
    move-object/from16 v15, p1

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :pswitch_40
    move-object/from16 v15, p1

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :pswitch_41
    move-object/from16 v15, p1

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :pswitch_42
    move-object/from16 v15, p1

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :pswitch_43
    move-object/from16 v15, p1

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object/from16 v14, v18

    :goto_6
    move-object/from16 v15, v16

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Ljava/util/List;

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzc:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzd:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzg:Ljava/util/List;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzf:I

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzh:Ljava/util/List;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzi:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzj:Ljava/util/List;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzk:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzl:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzm:Lcom/google/android/gms/internal/ads/zzcce;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzn:Ljava/util/List;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzo:Ljava/util/List;

    move-object/from16 v10, v16

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzp:Ljava/util/List;

    move-object/from16 v11, v27

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzq:Ljava/util/List;

    move/from16 v1, v28

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzr:I

    move-object/from16 v12, v29

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzs:Ljava/util/List;

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    move-object/from16 v13, v31

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzu:Ljava/util/List;

    move-object/from16 v14, v32

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzv:Ljava/util/List;

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzx:Ljava/lang/String;

    move-object/from16 v15, v34

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzy:Ljava/lang/String;

    move-object/from16 v1, v36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzz:Ljava/lang/String;

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzA:Ljava/lang/String;

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzB:Lcom/google/android/gms/internal/ads/zzcdn;

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzC:Ljava/lang/String;

    move-object/from16 v1, v40

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzD:Lorg/json/JSONObject;

    move-object/from16 v1, v41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzE:Lorg/json/JSONObject;

    move/from16 v1, v42

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzK:Z

    move/from16 v1, v43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzL:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzM:Z

    move/from16 v1, v45

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzN:Z

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzO:Z

    move/from16 v1, v47

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzP:Z

    move/from16 v1, v48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzQ:Z

    move/from16 v1, v49

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzR:I

    move/from16 v1, v50

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzS:I

    move/from16 v1, v51

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzU:Z

    move-object/from16 v1, v52

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzV:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfei;

    move-object/from16 v2, v53

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfei;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzW:Lcom/google/android/gms/internal/ads/zzfei;

    move/from16 v1, v54

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzX:Z

    move/from16 v1, v55

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzY:Z

    move/from16 v1, v56

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzZ:I

    move-object/from16 v1, v57

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzaa:Ljava/lang/String;

    move/from16 v1, v58

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzab:I

    move-object/from16 v1, v59

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzac:Ljava/lang/String;

    move/from16 v1, v60

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzad:Z

    move-object/from16 v1, v61

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzae:Lcom/google/android/gms/internal/ads/zzbzi;

    move/from16 v1, v62

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzaf:Z

    move-object/from16 v1, v63

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzag:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object/from16 v1, v64

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzah:Ljava/lang/String;

    move/from16 v1, v65

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzai:Z

    move-object/from16 v1, v66

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzaj:Lorg/json/JSONObject;

    move-object/from16 v1, v67

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzF:Ljava/lang/String;

    move-object/from16 v1, v68

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzG:Ljava/lang/String;

    move-object/from16 v1, v69

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzH:Ljava/lang/String;

    move-object/from16 v1, v70

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzI:Ljava/lang/String;

    move-object/from16 v1, v71

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzJ:Ljava/lang/String;

    move/from16 v1, v72

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzak:Z

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzal:Lorg/json/JSONObject;

    move/from16 v1, v74

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzam:Z

    move-object/from16 v1, v75

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzan:Ljava/lang/String;

    move/from16 v1, v76

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzao:Z

    move-object/from16 v1, v77

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zze:Ljava/util/List;

    move/from16 v1, v78

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzT:Z

    move-object/from16 v1, v79

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzap:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_43
        -0x760d5f21 -> :sswitch_42
        -0x752755d7 -> :sswitch_41
        -0x6c01c604 -> :sswitch_40
        -0x69ea0ded -> :sswitch_3f
        -0x631f353f -> :sswitch_3e
        -0x60966ac3 -> :sswitch_3d
        -0x5c657e81 -> :sswitch_3c
        -0x55d641b4 -> :sswitch_3b
        -0x55cd0a30 -> :sswitch_3a
        -0x552c574b -> :sswitch_39
        -0x53d154ad -> :sswitch_38
        -0x53abfab8 -> :sswitch_37
        -0x51fb2365 -> :sswitch_36
        -0x511c568a -> :sswitch_35
        -0x4dd838fc -> :sswitch_34
        -0x4daf44ce -> :sswitch_33
        -0x4cd5119d -> :sswitch_32
        -0x49ea2690 -> :sswitch_31
        -0x49901bd3 -> :sswitch_30
        -0x45a06900 -> :sswitch_2f
        -0x44ada62a -> :sswitch_2e
        -0x4456b89f -> :sswitch_2d
        -0x428259e0 -> :sswitch_2c
        -0x407d0b26 -> :sswitch_2b
        -0x4041c09a -> :sswitch_2a
        -0x3ea917c2 -> :sswitch_29
        -0x3a916a9c -> :sswitch_28
        -0x39f06783 -> :sswitch_27
        -0x2e4deec5 -> :sswitch_26
        -0x207016c7 -> :sswitch_25
        -0x1a0cf689 -> :sswitch_24
        -0x181b2b46 -> :sswitch_23
        -0x18198873 -> :sswitch_22
        -0x17b47e0b -> :sswitch_21
        -0x172cbb57 -> :sswitch_20
        -0x160a4bb0 -> :sswitch_1f
        -0xcb8faf4 -> :sswitch_1e
        -0xcb8979c -> :sswitch_1d
        -0xabddb62 -> :sswitch_1c
        -0x93741cc -> :sswitch_1b
        -0x1bfab86 -> :sswitch_1a
        0xc23 -> :sswitch_19
        0xd1b -> :sswitch_18
        0x2eefaa -> :sswitch_17
        0x23640cb -> :sswitch_16
        0x3c44b50 -> :sswitch_15
        0x6674f9b -> :sswitch_14
        0xdba7381 -> :sswitch_13
        0x18f0294b -> :sswitch_12
        0x20bbc660 -> :sswitch_11
        0x239cb9fc -> :sswitch_10
        0x2cfeab54 -> :sswitch_f
        0x2f2793b0 -> :sswitch_e
        0x3c3c4a1c -> :sswitch_d
        0x419a9724 -> :sswitch_c
        0x46b1262d -> :sswitch_b
        0x4ec7dc6f -> :sswitch_a
        0x55aac6a3 -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Ljava/lang/String;)I
    .locals 1

    const-string v0, "banner"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "app_open_ad_v2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "rewarded_interstitial"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x6

    return p0
.end method

.method private static zzc(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final zzd(Ljava/lang/String;)I
    .locals 1

    const-string v0, "landscape"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
