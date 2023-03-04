.class public final Lcom/google/android/gms/internal/ads/zztq;
.super Lcom/google/android/gms/internal/ads/zzrj;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzth;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzay;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzew;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzfz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zztn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzwm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzwm;ILcom/google/android/gms/internal/ads/zztp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    if-eqz p7, :cond_0

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zzay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzk:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zzpq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztq;->zzl:Lcom/google/android/gms/internal/ads/zzwm;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:J

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final zzv()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzud;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zztq;->zzg:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zztq;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztq;->zzi:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbg;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzud;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzaw;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zztm;

    move-object/from16 v1, v24

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzcn;)V

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzo(Lcom/google/android/gms/internal/ads/zzcn;)V

    return-void
.end method


# virtual methods
.method public final zzB(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzM()V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzwi;J)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 15

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzew;->zza()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztq;->zzj:Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzf(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zztl;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztq;->zzk:Lcom/google/android/gms/internal/ads/zztn;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()Lcom/google/android/gms/internal/ads/zznb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzzp;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zztq;->zzl:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zzay;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzf:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/zztq;->zze:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zzwi;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzh:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzi:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zztq;->zzi:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzv()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzj:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()Lcom/google/android/gms/internal/ads/zznb;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzv()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final zzw()V
    .locals 0

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    return-object v0
.end method
