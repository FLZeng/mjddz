.class public final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzaiu;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzais;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v6, :cond_f

    const/4 v11, 0x3

    if-eq v2, v8, :cond_7

    if-eq v2, v11, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaiu;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaiu;->zzc(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v7

    .line 5
    :cond_2
    throw v5

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzzj;)Landroid/util/Pair;

    move-result-object v2

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_4

    const-wide v13, 0xffffffffL

    cmp-long v6, v2, v13

    if-nez v6, :cond_4

    move-wide v2, v11

    :cond_4
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    int-to-long v11, v6

    add-long/2addr v11, v2

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    cmp-long v3, v11, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data exceeds input length: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WavExtractor"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    goto :goto_1

    :cond_5
    move-wide v1, v11

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaiu;

    if-eqz v3, :cond_6

    .line 10
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 11
    invoke-interface {v3, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    return v7

    .line 12
    :cond_6
    throw v5

    .line 13
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_8

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzait;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzaix;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaiu;

    goto :goto_3

    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    const/16 v17, -0x1

    const-string v16, "audio/g711-alaw"

    move-object v12, v1

    .line 15
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaiu;

    goto :goto_3

    :cond_9
    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    const/16 v17, -0x1

    const-string v16, "audio/g711-mlaw"

    move-object v12, v1

    .line 16
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaiu;

    goto :goto_3

    :cond_a
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    if-eq v1, v6, :cond_d

    if-eq v1, v11, :cond_c

    const v3, 0xfffe

    if-eq v1, v3, :cond_d

    :cond_b
    const/16 v17, 0x0

    goto :goto_2

    :cond_c
    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    const/16 v17, 0x4

    goto :goto_2

    .line 17
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    move-result v4

    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_e

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    const-string v16, "audio/raw"

    move-object v12, v1

    .line 19
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 20
    :goto_3
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    return v7

    .line 21
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 23
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v3, 0x8

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    const v6, 0x64733634

    if-eq v5, v6, :cond_10

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    goto :goto_4

    :cond_10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 27
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    .line 28
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    .line 29
    invoke-virtual {v1, v5, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzp()J

    move-result-wide v9

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    .line 32
    :goto_4
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    return v7

    .line 33
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    .line 34
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    if-eq v2, v3, :cond_13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 35
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    goto :goto_6

    .line 36
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 38
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    :goto_6
    return v7

    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 39
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaiu;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb(J)V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result p1

    return p1
.end method
