.class public final Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfih;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzehe;Lcom/google/android/gms/internal/ads/zzehj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzfih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzehj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzehe;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzehe;

    .line 2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzehf;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekd;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchh;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzema;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzemb;Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzchh;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    .line 5
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 6
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzN:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzfih;

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfib;->zzn:Lcom/google/android/gms/internal/ads/zzfib;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzely;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzely;-><init>(Lcom/google/android/gms/internal/ads/zzemb;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 13
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfib;->zzo:Lcom/google/android/gms/internal/ads/zzfib;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzd(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfib;->zzp:Lcom/google/android/gms/internal/ads/zzfib;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelz;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Lcom/google/android/gms/internal/ads/zzemb;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhy;->zze(Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzehj;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehj;->zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzehj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehj;->zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V

    return-void
.end method
