.class public final Lcom/google/android/gms/internal/ads/zzahn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaid;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahm;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzahr;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/16 v1, 0x21

    .line 2
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/16 v1, 0x22

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/16 v1, 0x27

    .line 4
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/16 v1, 0x28

    .line 5
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:Lcom/google/android/gms/internal/ads/zzahr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzb([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Lcom/google/android/gms/internal/ads/zzahr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Lcom/google/android/gms/internal/ads/zzahr;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:Lcom/google/android/gms/internal/ads/zzahr;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahn;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_2

    neg-int v4, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    .line 7
    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zza(JIZ)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    if-nez v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:Lcom/google/android/gms/internal/ads/zzahr;

    .line 8
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Lcom/google/android/gms/internal/ads/zzahr;

    .line 9
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Lcom/google/android/gms/internal/ads/zzahr;

    .line 10
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahr;->zze()Z

    move-result v16

    if-eqz v16, :cond_27

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahr;->zze()Z

    move-result v17

    if-eqz v17, :cond_27

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahr;->zze()Z

    move-result v18

    if-eqz v18, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Ljava/lang/String;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    move/from16 v20, v2

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    move/from16 v22, v7

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    move/from16 v18, v12

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 13
    invoke-static {v3, v7, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    add-int/2addr v6, v9

    iget v9, v15, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 14
    invoke-static {v3, v7, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 15
    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaah;-><init>([BII)V

    const/16 v6, 0x2c

    .line 16
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v6

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v23

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v24

    const/4 v12, 0x5

    .line 21
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v25

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_2
    const/16 v15, 0x20

    if-ge v12, v15, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    shl-int v27, v15, v12

    or-int v15, v26, v27

    move/from16 v26, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    new-array v15, v12, [I

    :goto_3
    const/16 v9, 0x8

    if-ge v7, v12, :cond_5

    .line 23
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v9

    aput v9, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_8

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v30

    if-eqz v30, :cond_6

    add-int/lit8 v8, v8, 0x59

    .line 26
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v30

    if-eqz v30, :cond_7

    add-int/lit8 v8, v8, 0x8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    if-lez v6, :cond_9

    rsub-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v8

    .line 28
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 29
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    const/4 v8, 0x3

    .line 32
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v12

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v30

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v31

    if-eqz v31, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v31

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v32

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v33

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v34

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    move-wide/from16 v35, v10

    const/4 v8, 0x2

    goto :goto_5

    :cond_b
    move-wide/from16 v35, v10

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move-wide/from16 v35, v10

    :goto_5
    const/4 v9, 0x2

    :goto_6
    const/4 v10, 0x1

    if-ne v8, v10, :cond_d

    const/4 v8, 0x2

    goto :goto_7

    :cond_d
    const/4 v8, 0x1

    :goto_7
    add-int v31, v31, v32

    mul-int v9, v9, v31

    sub-int/2addr v12, v9

    add-int v33, v33, v34

    mul-int v8, v8, v33

    sub-int v30, v30, v8

    goto :goto_8

    :cond_e
    move-wide/from16 v35, v10

    .line 39
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v8

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_f

    move v9, v6

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-gt v9, v6, :cond_10

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 46
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_16

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_16

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x6

    if-ge v10, v11, :cond_15

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v29

    if-nez v29, :cond_12

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-wide/from16 v33, v13

    :cond_11
    const/4 v9, 0x3

    goto :goto_d

    :cond_12
    const/16 v11, 0x40

    add-int v31, v6, v6

    add-int/lit8 v31, v31, 0x4

    move-wide/from16 v33, v13

    const/4 v9, 0x1

    shl-int v13, v9, v31

    .line 56
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v6, v9, :cond_13

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()I

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v11, :cond_11

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_d
    if-ne v6, v9, :cond_14

    const/4 v11, 0x3

    goto :goto_e

    :cond_14
    const/4 v11, 0x1

    :goto_e
    add-int/2addr v10, v11

    move-wide/from16 v13, v33

    const/4 v9, 0x4

    goto :goto_b

    :cond_15
    move-wide/from16 v33, v13

    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_a

    :cond_16
    move-wide/from16 v33, v13

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x8

    .line 61
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 65
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v9, v6, :cond_1e

    if-eqz v9, :cond_18

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    const/4 v13, 0x0

    :goto_10
    if-gt v13, v11, :cond_1a

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v29, v6

    goto :goto_13

    .line 71
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v11

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v13

    add-int v14, v11, v13

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v11, :cond_1c

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v13, :cond_1d

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    move v11, v14

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v29

    goto :goto_f

    .line 77
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    .line 78
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v9

    if-ge v6, v9, :cond_1f

    const/4 v9, 0x5

    add-int/lit8 v10, v8, 0x5

    .line 79
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1f
    const/4 v6, 0x2

    .line 80
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    .line 83
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_20

    const/16 v6, 0x10

    .line 84
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v9

    .line 85
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v6

    if-eqz v9, :cond_22

    if-eqz v6, :cond_22

    int-to-float v8, v9

    int-to-float v6, v6

    div-float/2addr v8, v6

    goto :goto_15

    :cond_20
    const/16 v9, 0x11

    if-ge v6, v9, :cond_21

    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:[F

    .line 87
    aget v6, v8, v6

    move v8, v6

    goto :goto_15

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "H265Reader"

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 91
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    .line 92
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    .line 94
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 95
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 98
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int v30, v30, v30

    :cond_26
    move/from16 v3, v30

    move-object/from16 v27, v15

    move/from16 v28, v7

    .line 100
    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 101
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v5, "video/hevc"

    .line 102
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 103
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 104
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 105
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 106
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 107
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    goto :goto_16

    :cond_27
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move/from16 v22, v7

    move-wide/from16 v35, v10

    move/from16 v18, v12

    move-wide/from16 v33, v13

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 111
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x5

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    move-wide/from16 v5, v33

    .line 114
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(JLcom/google/android/gms/internal/ads/zzef;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v5, v33

    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:Lcom/google/android/gms/internal/ads/zzahr;

    .line 115
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 116
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 117
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x5

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 119
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_29
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    move-wide/from16 v10, v35

    move/from16 v12, v18

    move/from16 v13, v22

    move/from16 v16, v1

    .line 120
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:Lcom/google/android/gms/internal/ads/zzahr;

    move/from16 v2, v22

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Lcom/google/android/gms/internal/ads/zzahr;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Lcom/google/android/gms/internal/ads/zzahr;

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    goto :goto_18

    :cond_2a
    move/from16 v2, v22

    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:Lcom/google/android/gms/internal/ads/zzahr;

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 126
    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzf([BII)V

    :cond_2c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzm:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Lcom/google/android/gms/internal/ads/zzahr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Lcom/google/android/gms/internal/ads/zzahr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:Lcom/google/android/gms/internal/ads/zzahr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:Lcom/google/android/gms/internal/ads/zzahr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()V

    :cond_0
    return-void
.end method
