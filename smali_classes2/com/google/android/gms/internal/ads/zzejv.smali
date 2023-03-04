.class public final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnd;Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzdrd;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzdnd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzdrd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzffb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejv;->zze:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffb;->zza()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrd;->zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfzp;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzd([Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzf;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejq;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzejq;-><init>(Lcom/google/android/gms/internal/ads/zzejv;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 4
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffb;->zza()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejs;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzejv;Lcom/google/android/gms/internal/ads/zzfdk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Lcom/google/android/gms/internal/ads/zzejv;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdp;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdtn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzdnd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczt;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdpc;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtn;)V

    .line 3
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnd;->zzd(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzj()Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb()V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzk()Lcom/google/android/gms/internal/ads/zzdtj;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdtj;->zza(Lcom/google/android/gms/internal/ads/zzdtn;)V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzg()Lcom/google/android/gms/internal/ads/zzdsh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzr()Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzl()Lcom/google/android/gms/internal/ads/zzdts;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zze:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdts;->zza(Lcom/google/android/gms/internal/ads/zzdtt;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdot;->zza()Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdtn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzb(Lcom/google/android/gms/internal/ads/zzfzp;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtz;

    const-string p2, "process json failed"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "isNonagon"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjc;->zzhp:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "skipDeepLinkValidation"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdp;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Lcom/google/android/gms/internal/ads/zzejv;Lcom/google/android/gms/internal/ads/zzdtn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzffb;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfef;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzffb;->zzc(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfef;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfef;->zzk:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzejv;->zzg(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzebh;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejv;->zzg(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeju;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    :goto_2
    return-object p1
.end method
