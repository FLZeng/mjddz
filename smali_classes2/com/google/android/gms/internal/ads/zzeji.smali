.class public final Lcom/google/android/gms/internal/ads/zzeji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzdmh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzdmh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejh;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzeji;Lcom/google/android/gms/internal/ads/zzehf;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Lcom/google/android/gms/internal/ads/zzdmp;Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmh;->zze(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdlk;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczf;->zzd()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuq;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Lcom/google/android/gms/internal/ads/zzffa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdij;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczf;->zzi()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeix;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzg()Lcom/google/android/gms/internal/ads/zzdlg;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzfdp;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzffa;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzehf;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdmo;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzffa;->zzu(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcgv;->zzc:I

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjc;->zzaB:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffa;->zzv()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffa;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
