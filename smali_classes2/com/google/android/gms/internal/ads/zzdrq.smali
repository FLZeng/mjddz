.class public final Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzape;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbep;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsi;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdtt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdxq;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqz;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbep;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzduy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzf:Lcom/google/android/gms/internal/ads/zzbep;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzi:Lcom/google/android/gms/internal/ads/zzdsi;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzj:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzm:Lcom/google/android/gms/internal/ads/zzdxq;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzn:Lcom/google/android/gms/internal/ads/zzfir;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzo:Lcom/google/android/gms/internal/ads/zzfkm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzp:Lcom/google/android/gms/internal/ads/zzego;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzl:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzef;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object p0

    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(ZLcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzl(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    const-string v4, "width"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "height"

    .line 8
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzblq;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzblq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 11
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzdqz;->zzb(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdro;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    const-string v1, "require"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzm(ZLcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzn(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 7

    const-string v0, "base_url"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "width"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "height"

    .line 4
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzi:Lcom/google/android/gms/internal/ads/zzdsi;

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzef;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzef;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/client/zzef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbln;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 8
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbln;

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbls;->zze:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzj:Lcom/google/android/gms/internal/ads/zzduy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzl:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v3

    move-object v5, v3

    move-object v7, v3

    move-object/from16 v20, v3

    move-object v8, v3

    move-object v6, v3

    move-object v9, v3

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcaq;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzp:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzo:Lcom/google/android/gms/internal/ads/zzfkm;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzm:Lcom/google/android/gms/internal/ads/zzdxq;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzn:Lcom/google/android/gms/internal/ads/zzfir;

    move-object/from16 v18, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 5
    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzcoc;->zzL(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbor;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzbpv;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzbqg;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzcT:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpt;->zzs:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v4, "/getNativeAdViewSignals"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 10
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpt;->zzt:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v4, "/getNativeClickMeta"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>(Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 12
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcoc;->zzz(Lcom/google/android/gms/internal/ads/zzcoa;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 13
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcmp;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoe;->zza()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzf:Lcom/google/android/gms/internal/ads/zzbep;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcnb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbjr;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbep;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdrg;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcoc;->zzz(Lcom/google/android/gms/internal/ads/zzcoa;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzej:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    .line 10
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcmp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    .line 11
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcmp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    const-string p2, "attribution"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrh;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    const-string v1, "require"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzm(ZLcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzn(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1

    const-string p2, "images"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbls;->zzd:Z

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzik:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    .line 11
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    .line 12
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v4

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdri;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdri;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "vast_xml"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjc;->zzij:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzi:Lcom/google/android/gms/internal/ads/zzdsi;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzcU:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzl(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    :goto_1
    return-object p1

    .line 18
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
