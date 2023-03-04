.class final Lcom/google/android/gms/internal/play_billing/zzaf;
.super Lcom/google/android/gms/internal/play_billing/zzx;
.source "com.android.billingclient:billing@@4.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzx;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return-void
.end method

.method static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzw;)Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 1
    aget-object v0, v1, v3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    const-string v6, "index"

    .line 5
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzb(IILjava/lang/String;)I

    const/4 v5, 0x2

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v7, 0x2ccccccc

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, -0x1

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    add-int/2addr v7, v7

    move v8, v7

    :goto_0
    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double v9, v9, v11

    int-to-double v11, v6

    cmpg-double v7, v9, v11

    if-gez v7, :cond_3

    add-int/2addr v8, v8

    goto :goto_0

    :cond_2
    if-ge v6, v8, :cond_17

    :cond_3
    if-ne v0, v4, :cond_4

    .line 8
    aget-object v6, v1, v3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v1, v4

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    add-int/lit8 v6, v8, -0x1

    const/16 v7, 0x80

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-gt v8, v7, :cond_a

    .line 12
    new-array v7, v8, [B

    .line 13
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    add-int v11, v2, v2

    add-int v12, v8, v8

    .line 14
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 15
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v14

    :goto_2
    and-int/2addr v14, v6

    .line 18
    aget-byte v15, v7, v14

    const/16 v5, 0xff

    and-int/2addr v15, v5

    if-ne v15, v5, :cond_6

    int-to-byte v5, v12

    .line 19
    aput-byte v5, v7, v14

    if-ge v8, v2, :cond_5

    .line 20
    aput-object v13, v1, v12

    xor-int/lit8 v5, v12, 0x1

    .line 21
    aput-object v11, v1, v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_6
    aget-object v5, v1, v15

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    xor-int/lit8 v5, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 23
    aget-object v12, v1, v5

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    aput-object v11, v1, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    if-ne v8, v0, :cond_9

    move-object v2, v7

    :goto_4
    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_9
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v3

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v10, v2, v5

    goto/16 :goto_c

    :cond_a
    const v5, 0x8000

    if-gt v8, v5, :cond_10

    new-array v5, v8, [S

    .line 27
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v0, :cond_e

    add-int v10, v2, v2

    add-int v11, v7, v7

    .line 28
    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v4

    .line 29
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v6

    .line 32
    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_c

    int-to-short v14, v11

    .line 33
    aput-short v14, v5, v13

    if-ge v7, v2, :cond_b

    .line 34
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 35
    aput-object v10, v1, v11

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 36
    :cond_c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    xor-int/lit8 v8, v14, 0x1

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 37
    aget-object v13, v1, v8

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    aput-object v10, v1, v8

    move-object v8, v11

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    if-ne v7, v0, :cond_f

    goto :goto_b

    :cond_f
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v8, v2, v5

    goto :goto_c

    :cond_10
    new-array v5, v8, [I

    .line 41
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v2, v0, :cond_14

    add-int v11, v2, v2

    add-int v12, v7, v7

    .line 42
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 43
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v6

    .line 46
    aget v15, v5, v14

    if-ne v15, v10, :cond_12

    .line 47
    aput v12, v5, v14

    if-ge v7, v2, :cond_11

    .line 48
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 49
    aput-object v11, v1, v12

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 50
    :cond_12
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    xor-int/lit8 v8, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 51
    aget-object v12, v1, v8

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    aput-object v11, v1, v8

    move-object v8, v10

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_9

    :cond_14
    if-ne v7, v0, :cond_15

    :goto_b
    move-object v2, v5

    goto/16 :goto_4

    :cond_15
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v8, v2, v5

    .line 55
    :goto_c
    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_16

    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 57
    aget-object v0, v2, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzv;

    move-object/from16 v5, p2

    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzw;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 58
    aget-object v0, v2, v3

    .line 59
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaf;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3

    .line 61
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/play_billing/zzr;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/play_billing/zzy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/play_billing/zzy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzad;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;Lcom/google/android/gms/internal/play_billing/zzu;)V

    return-object v1
.end method
