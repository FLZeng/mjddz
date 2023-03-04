.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field public final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrd;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdrd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lorg/json/JSONObject;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoq;->zzV(I)V

    const-string v4, "custom_template_id"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoq;->zzI(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    .line 5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoq;->zzS(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoq;->zzy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoq;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    const-string v1, "Unexpected custom template id in the response."

    .line 13
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    const-string v1, "No custom template id for custom template ad response."

    .line 15
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    .line 16
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdoq;->zzT(D)V

    const-string v0, "headline"

    .line 17
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfdk;->zzN:Z

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzdoq;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 21
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    .line 22
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    .line 23
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 24
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    .line 25
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 26
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid template ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw v0
.end method
