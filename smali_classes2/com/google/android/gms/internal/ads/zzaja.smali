.class final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaal;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaix;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:J

    sub-long/2addr p5, p3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaja;->zza(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:J

    return-void
.end method

.method private final zza(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(J)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaam;

    int-to-long v10, v6

    mul-long v10, v10, v0

    add-long/2addr v4, v10

    .line 4
    invoke-direct {v9, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    cmp-long v4, v7, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(J)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaam;

    int-to-long v6, v2

    mul-long v0, v0, v6

    add-long/2addr p1, v0

    .line 6
    invoke-direct {v5, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p1, v9, v5}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
