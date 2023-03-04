.class public final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaip;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzee;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzel;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaht;->zze:Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(I)V

    :cond_3
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v8

    add-int/2addr v8, v7

    .line 6
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 7
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    if-eq v8, v4, :cond_f

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    if-nez v8, :cond_f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()V

    .line 9
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(I)V

    goto/16 :goto_7

    :cond_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzi:I

    const/16 v9, 0xa

    .line 10
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    .line 11
    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzi:I

    .line 12
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 14
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 15
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 16
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v12, 0xf

    .line 17
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 18
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    int-to-long v13, v7

    const/16 v7, 0x1e

    shl-long/2addr v13, v7

    shl-int/2addr v11, v12

    int-to-long v4, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 19
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 20
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzh:Z

    if-nez v11, :cond_7

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 21
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 22
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 23
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 24
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 25
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 26
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v14

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 27
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaht;->zze:Lcom/google/android/gms/internal/ads/zzel;

    int-to-long v8, v11

    shl-long v7, v8, v7

    shl-int/lit8 v9, v13, 0xf

    int-to-long v11, v9

    or-long/2addr v7, v11

    int-to-long v11, v14

    or-long/2addr v7, v11

    .line 28
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzh:Z

    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 29
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzk:Z

    if-eq v6, v7, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    const/4 v15, 0x4

    :goto_4
    or-int/2addr v2, v15

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 30
    invoke-interface {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(JI)V

    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(I)V

    const/4 v4, -0x1

    goto/16 :goto_8

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    const/16 v5, 0x9

    .line 32
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v7, 0x18

    .line 34
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v4

    if-eq v4, v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    const/4 v8, 0x2

    goto :goto_6

    .line 36
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v5, 0x8

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v7, 0x10

    .line 38
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzk:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 45
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzi:I

    if-nez v4, :cond_d

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    :cond_c
    const/4 v4, -0x1

    :goto_5
    const/4 v5, 0x2

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    if-gez v4, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzj:I

    goto :goto_5

    .line 47
    :goto_6
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(I)V

    goto :goto_8

    :cond_e
    const/4 v4, -0x1

    :cond_f
    :goto_7
    const/4 v8, 0x2

    goto :goto_8

    :cond_10
    const/4 v8, 0x2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:Lcom/google/android/gms/internal/ads/zzel;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    return-void
.end method
