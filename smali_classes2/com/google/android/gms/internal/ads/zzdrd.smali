.class public final Lcom/google/android/gms/internal/ads/zzdrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzc:Lcom/google/android/gms/internal/ads/zzdrv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 1
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdrb;-><init>(Lcom/google/android/gms/internal/ads/zzdrd;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    const-string v4, "images"

    .line 2
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdrq;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 4
    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    const-string v5, "secondary_image"

    .line 5
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzdrq;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    const-string v6, "app_icon"

    .line 6
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    const-string v8, "attribution"

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdrq;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 9
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    const-string v1, "enable_omid"

    .line 10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 11
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v1, "omid_settings"

    .line 12
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v11, "omid_html"

    .line 14
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 18
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zzc:Lcom/google/android/gms/internal/ads/zzdrv;

    const-string v1, "custom_assets"

    .line 20
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v11

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfzp;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb([Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzf;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdrc;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Lcom/google/android/gms/internal/ads/zzdrd;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 22
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzfzf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method
