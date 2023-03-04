.class public final Lcom/google/android/gms/internal/ads/zzekw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzduh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzduh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdue;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekv;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzekv;-><init>(Lcom/google/android/gms/internal/ads/zzehf;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzdmp;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduh;->zze(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdue;)Lcom/google/android/gms/internal/ads/zzdud;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczf;->zzd()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuq;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Lcom/google/android/gms/internal/ads/zzffa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdij;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzm()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeix;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzk()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzo:Lcom/google/android/gms/internal/ads/zzfds;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfds;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzffa;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 7
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzffa;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zza:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
