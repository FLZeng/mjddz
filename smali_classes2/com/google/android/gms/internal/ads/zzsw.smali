.class final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;
.implements Lcom/google/android/gms/internal/ads/zzsf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    return-object p0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzkd;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zza(JLcom/google/android/gms/internal/ads/zzkd;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zztz;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsx;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsx;->zzc()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsg;->zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsx;->zzc()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsx;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zztz;J)V

    .line 7
    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzj(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    sub-long/2addr p1, v0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzm(J)V

    return-void
.end method

.method public final zzo(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(J)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v0

    return v0
.end method
