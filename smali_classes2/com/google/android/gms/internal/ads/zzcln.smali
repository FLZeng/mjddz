.class public final Lcom/google/android/gms/internal/ads/zzcln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwi;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwi;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzj(Z)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzj(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzj(Z)V

    return-void
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzuh;[Lcom/google/android/gms/internal/ads/zzvt;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:I

    :goto_0
    array-length v0, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    .line 2
    aget-object v0, p3, p2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:I

    .line 3
    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzka;->zzb()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 v1, 0xc80000

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(I)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(JJF)Z
    .locals 3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzc:J

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:J

    cmp-long v2, p3, p1

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwi;->zza()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:I

    if-eq p1, p5, :cond_2

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Z

    if-eqz p1, :cond_3

    if-ge p2, p3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Z

    return v1
.end method

.method public final zzh(JFZJ)Z
    .locals 1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcln;->zze:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    return-object v0
.end method

.method final zzj(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwi;->zze()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
