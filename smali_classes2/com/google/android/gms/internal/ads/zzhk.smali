.class public final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzde;

.field zzc:Lcom/google/android/gms/internal/ads/zzftn;

.field zzd:Lcom/google/android/gms/internal/ads/zzftn;

.field zze:Lcom/google/android/gms/internal/ads/zzftn;

.field zzf:Lcom/google/android/gms/internal/ads/zzftn;

.field zzg:Lcom/google/android/gms/internal/ads/zzftn;

.field zzh:Lcom/google/android/gms/internal/ads/zzfsm;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzkd;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Lcom/google/android/gms/internal/ads/zzcly;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhf;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzg:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzh:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzE()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzl:Z

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzkd;->zze:Lcom/google/android/gms/internal/ads/zzkd;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzm:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgv;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzgu;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzr:Lcom/google/android/gms/internal/ads/zzgv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzp:Z

    return-void

    .line 4
    :cond_0
    throw v3
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzd;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzp;)V

    return-object v0
.end method
