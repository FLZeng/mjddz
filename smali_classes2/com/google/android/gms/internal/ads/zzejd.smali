.class final Lcom/google/android/gms/internal/ads/zzejd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfzp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcmp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpx;

.field private final zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfef;ZLcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejd;->zze:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejd;->zze:Lcom/google/android/gms/internal/ads/zzcmp;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzap(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbpx;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzh:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbpx;->zzd()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbpx;->zza()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfdk;->zzP:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddn;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzj()Lcom/google/android/gms/internal/ads/zzdme;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejd;->zze:Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfdk;->zzR:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfdk;->zzC:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejd;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcmp;ILcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddn;)V

    move-object/from16 v1, p2

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
