.class final Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeej;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzhX:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzd:Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbf;->zze()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzd:Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbf;->zzd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzd:Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzc:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzeen;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzeen;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    .line 14
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzeen;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeen;->zza:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzeen;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzeen;->zzd:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 17
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeej;->zzd:Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzg()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
