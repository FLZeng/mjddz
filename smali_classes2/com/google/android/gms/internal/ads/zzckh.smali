.class final Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazm;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazm;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazm;ILcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzazm;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzazm;

    long-to-int v1, v0

    .line 2
    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzazm;->zza([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzazm;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazm;->zza([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:J

    add-int/2addr v2, p1

    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazo;)J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazo;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzckh;->zze:Landroid/net/Uri;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:J

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    cmp-long v4, v8, v2

    if-ltz v4, :cond_0

    move-object v2, v14

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzd:J

    cmp-long v6, v4, v15

    if-eqz v6, :cond_1

    sub-long/2addr v2, v8

    .line 3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v8

    :goto_0
    move-wide v10, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazo;->zza:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-wide v6, v8

    .line 4
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 5
    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzd:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzd:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:J

    sub-long/2addr v5, v7

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v24, v15

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazo;->zza:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v20, v22

    .line 9
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v14, v3

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Lcom/google/android/gms/internal/ads/zzazo;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v14, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzazm;

    .line 11
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Lcom/google/android/gms/internal/ads/zzazo;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:J

    cmp-long v1, v3, v15

    if-nez v1, :cond_6

    return-wide v15

    :cond_6
    add-long/2addr v5, v3

    return-wide v5
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzazm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()V

    return-void
.end method
