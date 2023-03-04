.class final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private zzb:Lcom/google/android/gms/internal/ads/zztr;

.field private zzc:Lcom/google/android/gms/internal/ads/zztr;

.field private zzd:Lcom/google/android/gms/internal/ads/zztr;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwi;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztr;

    const-wide/16 v0, 0x0

    const/high16 p2, 0x10000

    .line 2
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztr;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    return-void
.end method

.method private final zzi(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwi;->zzb()Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zztr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zztr;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zztr;J)Lcom/google/android/gms/internal/ads/zztr;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zztr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zztr;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzj(Lcom/google/android/gms/internal/ads/zztr;J)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zza(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zztr;J[BI)Lcom/google/android/gms/internal/ads/zztr;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzj(Lcom/google/android/gms/internal/ads/zztr;J)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p0

    move-wide v0, p1

    move-object p1, p0

    move p0, p4

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->zza:[B

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztr;->zza(J)I

    move-result v3

    sub-int v4, p4, p0

    .line 6
    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p0, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgi;->zzk()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    move-object/from16 v7, p0

    .line 2
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzts;->zzl(Lcom/google/android/gms/internal/ads/zztr;J[BI)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzgi;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgf;->zza:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzgf;->zza:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    :goto_0
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgf;->zza:[B

    .line 6
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzts;->zzl(Lcom/google/android/gms/internal/ads/zztr;J[BI)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    .line 8
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzts;->zzl(Lcom/google/android/gms/internal/ads/zztr;J[BI)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzgf;->zzd:[I

    if-eqz v5, :cond_2

    array-length v7, v5

    if-ge v7, v11, :cond_3

    :cond_2
    new-array v5, v11, [I

    :cond_3
    move-object v12, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzgf;->zze:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_5

    :cond_4
    new-array v5, v11, [I

    :cond_5
    move-object v13, v5

    if-eqz v9, :cond_6

    mul-int/lit8 v5, v11, 0x6

    .line 10
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    .line 11
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzts;->zzl(Lcom/google/android/gms/internal/ads/zztr;J[BI)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    :goto_2
    if-ge v8, v11, :cond_7

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v5

    aput v5, v12, v8

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_6
    aput v8, v12, v8

    iget v5, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    .line 16
    aput v5, v13, v8

    .line 17
    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzaao;

    .line 18
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzaao;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzgf;->zza:[B

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaao;->zza:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaao;->zzc:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzgf;->zzc(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zze()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    .line 21
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzts;->zzl(Lcom/google/android/gms/internal/ads/zztr;J[BI)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgi;->zzi(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzts;->zzk(Lcom/google/android/gms/internal/ads/zztr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 28
    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    .line 29
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzts;->zzk(Lcom/google/android/gms/internal/ads/zztr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    goto :goto_6

    .line 30
    :cond_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgi;->zzi(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:I

    .line 32
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzts;->zzk(Lcom/google/android/gms/internal/ads/zztr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private final zzn(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzr;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzi(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztr;->zza(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzr;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzts;->zzn(I)V

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzc(Lcom/google/android/gms/internal/ads/zzwb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzb()Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 4
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zztr;->zza:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zza:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzts;->zzm(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zztr;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzts;->zzm(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzb()Lcom/google/android/gms/internal/ads/zztr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zztr;->zze(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzef;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzi(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->zza:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzts;->zze:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zza(J)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    sub-int/2addr p2, v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzts;->zzn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
