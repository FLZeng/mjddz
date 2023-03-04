.class public final Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;
.implements Lcom/google/android/gms/internal/ads/zzsf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzsg;

.field private zze:Lcom/google/android/gms/internal/ads/zzsf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzwi;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzwi;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzkd;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zza(JLcom/google/android/gms/internal/ads/zzkd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzsg;->zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Lcom/google/android/gms/internal/ads/zzsf;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsa;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:J

    return-wide v0
.end method

.method public final zzo(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzwi;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzD(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzwi;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzB(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    return-void
.end method
