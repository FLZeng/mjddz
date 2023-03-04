.class final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzel;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;J)Lcom/google/android/gms/internal/ads/zzys;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v9

    move-wide v5, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v14

    .line 4
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    .line 5
    invoke-static {v3, v13, v9}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzef;II)J

    move-result-wide v9

    cmp-long v15, v9, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 6
    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    move-result-wide v9

    cmp-long v15, v9, p2

    if-lez v15, :cond_2

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    invoke-static {v9, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-long/2addr v1, v11

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v9

    cmp-long v11, v5, p2

    if-lez v11, :cond_3

    int-to-long v3, v13

    add-long/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzys;->zze(J)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    goto :goto_3

    :cond_3
    int-to-long v5, v13

    move-wide v11, v5

    move-wide v5, v9

    .line 7
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    int-to-long v9, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    add-long/2addr v1, v9

    .line 8
    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzys;

    :goto_3
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    return-void
.end method
