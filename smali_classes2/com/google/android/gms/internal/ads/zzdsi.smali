.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdtt;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfef;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzg:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzi:Lcom/google/android/gms/internal/ads/zzego;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzi(Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzl:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzm:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/videoMeta"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzp:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/delayPageLoaded"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzn:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/instrument"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzg:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/log"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zza(Lcom/google/android/gms/internal/ads/zzdkn;)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    const-string v1, "/click"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzC(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;)V

    const-string v1, "/open"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzC(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    :cond_1
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzE(Z)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzcT:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzs:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/getNativeAdViewSignals"

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->zzt:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v1, "/getNativeClickMeta"

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdry;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdry;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdsb;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdsb;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcmp;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoe;->zzd()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzai(Lcom/google/android/gms/internal/ads/zzcoe;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoe;->zze()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzai(Lcom/google/android/gms/internal/ads/zzcoe;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzz(Lcom/google/android/gms/internal/ads/zzcoa;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbta;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzduy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzh(Lcom/google/android/gms/internal/ads/zzcmp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoe;->zzd()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzai(Lcom/google/android/gms/internal/ads/zzcoe;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v3

    move-object v6, v3

    move-object v8, v3

    move-object/from16 v21, v3

    move-object v9, v3

    move-object v7, v3

    move-object v10, v3

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v5

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Landroid/content/Context;

    invoke-direct {v3, v11, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcaq;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzi:Lcom/google/android/gms/internal/ads/zzego;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzg:Lcom/google/android/gms/internal/ads/zzfir;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8
    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/zzcoc;->zzL(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbor;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzbpv;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzbqg;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzi(Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 10
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdsc;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsc;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 11
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcoc;->zzz(Lcom/google/android/gms/internal/ads/zzcoa;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 12
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcmp;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzh(Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>(Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzF(Lcom/google/android/gms/internal/ads/zzcob;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzcS:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzchg;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzs()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzs()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcnl;->zzs(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchg;->zzb()V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzchg;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzs()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzs()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcnl;->zzs(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchg;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    .line 4
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
