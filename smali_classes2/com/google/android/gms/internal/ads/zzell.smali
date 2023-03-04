.class final Lcom/google/android/gms/internal/ads/zzell;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfzp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcmp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbpx;

.field private final zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzbpx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzbpx;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdud;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzell;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaD()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzcmp;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzaG:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzcmp;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdud;->zzg()Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbql;->zzb(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzbqk;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/content/Context;

    .line 8
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdvc;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdud;->zzl()Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzell;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzbpx;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 11
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdux;->zzi(Lcom/google/android/gms/internal/ads/zzcmp;ZLcom/google/android/gms/internal/ads/zzbpx;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 13
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcoc;->zzz(Lcom/google/android/gms/internal/ads/zzcoa;)V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzelk;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcoc;->zzF(Lcom/google/android/gms/internal/ads/zzcob;)V

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcmp;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcna; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 16
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcmp;->zzap(Z)V

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbpx;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbpx;->zzd()Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbpx;->zza()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzell;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    const/16 v17, -0x1

    .line 20
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfdk;->zzP:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfdk;->zzQ:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddn;->zzf()V

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdud;->zzj()Lcom/google/android/gms/internal/ads/zzdme;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzell;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzR:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzC:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcmp;ILcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddn;)V

    move-object/from16 v0, p2

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
