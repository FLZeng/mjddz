.class public Lcom/google/android/gms/internal/ads/zzyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzyo;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzyt;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzyq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzyt;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzyo;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzyr;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzzj;JLcom/google/android/gms/internal/ads/zzaai;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzzj;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzyy;

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyq;->zzb(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyq;->zzc(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    .line 2
    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzc(ZJ)V

    .line 3
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zzf(Lcom/google/android/gms/internal/ads/zzzj;JLcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzyu;->zzg(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zzf(Lcom/google/android/gms/internal/ads/zzzj;JLcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyq;->zze(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v2

    .line 7
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/internal/ads/zzzj;J)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzg(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)J

    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zzf(Lcom/google/android/gms/internal/ads/zzzj;JLcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzc(Lcom/google/android/gms/internal/ads/zzys;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzyq;->zzg(Lcom/google/android/gms/internal/ads/zzyq;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzc(Lcom/google/android/gms/internal/ads/zzys;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)J

    move-result-wide v4

    .line 12
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzyq;->zzh(Lcom/google/android/gms/internal/ads/zzyq;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzyu;->zzc(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zzf(Lcom/google/android/gms/internal/ads/zzzj;JLcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyo;->zzf(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zzc(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zzd(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zza(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
