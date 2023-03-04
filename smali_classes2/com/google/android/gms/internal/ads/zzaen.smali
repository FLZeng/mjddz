.class final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:J

    return-void
.end method

.method public static zza(JLcom/google/android/gms/internal/ads/zzadh;J)Lcom/google/android/gms/internal/ads/zzaen;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzadh;->zzd:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v2, v1, [J

    .line 3
    new-array v1, v1, [J

    const/4 v3, 0x0

    .line 4
    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    add-int/lit8 v6, v3, -0x1

    .line 6
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzadh;->zzd:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr p0, v7

    .line 7
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzadh;->zze:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v4, v6

    .line 8
    aput-wide p0, v2, v3

    .line 9
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaen;

    .line 10
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaen;-><init>([J[JJ)V

    return-object p0
.end method

.method private static zzd(J[J[J)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v1

    .line 2
    aget-wide v2, p2, v1

    .line 3
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 4
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    aget-wide v6, p2, v1

    .line 7
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    .line 8
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sub-long/2addr p2, v4

    long-to-double p1, p2

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 6

    .line 1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:[J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaaj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    .line 5
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
