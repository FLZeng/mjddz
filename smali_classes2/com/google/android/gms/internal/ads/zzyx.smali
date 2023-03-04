.class public Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaal;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private final zzf:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:J

    const/4 p7, -0x1

    if-ne p6, p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static zzb(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final zza(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    int-to-long v9, v9

    int-to-long v11, v8

    mul-long v11, v11, p1

    const-wide/32 v13, 0x7a1200

    div-long/2addr v11, v13

    div-long/2addr v11, v9

    mul-long v11, v11, v9

    if-eqz v7, :cond_0

    sub-long/2addr v1, v9

    .line 2
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 3
    :cond_0
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:J

    add-long/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzyx;->zza(J)J

    move-result-wide v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaam;

    .line 5
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_2

    cmp-long v5, v1, p1

    if-gez v5, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzyx;->zza(J)J

    move-result-wide v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object v1

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object v1

    .line 9
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaam;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:J

    .line 10
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object v1
.end method

.method public final zzh()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
