.class public final Lcom/google/android/gms/internal/ads/zzdxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxv;Lcom/google/android/gms/internal/ads/zzcgc;Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxx;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zze:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzgd:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lcom/google/android/gms/internal/ads/zzfef;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    const-string p3, "scar"

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    const/4 p5, 0x2

    const-string v0, "se"

    if-eq p2, p4, :cond_3

    if-eq p2, p5, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "r_both"

    .line 5
    invoke-virtual {p2, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "r_adstring"

    .line 7
    invoke-virtual {p2, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "r_adinfo"

    .line 8
    invoke-virtual {p2, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "query_g"

    .line 10
    invoke-virtual {p2, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "true"

    .line 12
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzgE:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zze:Ljava/lang/String;

    const-string p4, "ad_format"

    .line 15
    invoke-virtual {p2, p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne p1, p5, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzd:Ljava/lang/String;

    const-string p3, "rid"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string p2, "ragent"

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtype"

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "false"

    .line 21
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdk;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:I

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "app_open_ad"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzj()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "as"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/lang/String;

    const-string v0, "gqi"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "cnt"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
