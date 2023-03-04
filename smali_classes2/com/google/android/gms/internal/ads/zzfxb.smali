.class final Lcom/google/android/gms/internal/ads/zzfxb;
.super Lcom/google/android/gms/internal/ads/zzfvq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfvq;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:I

    return-void
.end method

.method static zzi(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvp;)Lcom/google/android/gms/internal/ads/zzfxb;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxb;

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
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    const-string v6, "index"

    .line 5
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(IILjava/lang/String;)I

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(I)I

    move-result v5

    if-ne v0, v4, :cond_2

    .line 7
    aget-object v5, v1, v3

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v1, v4

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-gt v5, v8, :cond_8

    .line 11
    new-array v5, v5, [B

    .line 12
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    add-int v11, v2, v2

    add-int v12, v8, v8

    .line 13
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 14
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(I)I

    move-result v14

    :goto_2
    and-int/2addr v14, v7

    .line 17
    aget-byte v15, v5, v14

    const/16 v6, 0xff

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_4

    int-to-byte v6, v12

    .line 18
    aput-byte v6, v5, v14

    if-ge v8, v2, :cond_3

    .line 19
    aput-object v13, v1, v12

    xor-int/lit8 v6, v12, 0x1

    .line 20
    aput-object v11, v1, v6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 21
    :cond_4
    aget-object v6, v1, v15

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 v6, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 22
    aget-object v12, v1, v6

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    aput-object v11, v1, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v8, v0, :cond_7

    :goto_4
    move-object v2, v5

    goto :goto_0

    :cond_7
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v10, v2, v5

    goto/16 :goto_b

    :cond_8
    const v6, 0x8000

    if-gt v5, v6, :cond_e

    new-array v5, v5, [S

    .line 26
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v2, v0, :cond_c

    add-int v10, v2, v2

    add-int v11, v6, v6

    .line 27
    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v4

    .line 28
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v7

    .line 31
    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    .line 32
    aput-short v14, v5, v13

    if-ge v6, v2, :cond_9

    .line 33
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 34
    aput-object v10, v1, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 35
    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v8, v14, 0x1

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 36
    aget-object v13, v1, v8

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    aput-object v10, v1, v8

    move-object v8, v11

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v0, :cond_d

    goto :goto_4

    :cond_d
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v8, v2, v5

    goto :goto_b

    :cond_e
    new-array v5, v5, [I

    .line 40
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v0, :cond_12

    add-int v11, v2, v2

    add-int v12, v6, v6

    .line 41
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 42
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v7

    .line 45
    aget v15, v5, v14

    if-ne v15, v10, :cond_10

    .line 46
    aput v12, v5, v14

    if-ge v6, v2, :cond_f

    .line 47
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 48
    aput-object v11, v1, v12

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 49
    :cond_10
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    xor-int/lit8 v8, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 50
    aget-object v12, v1, v8

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    aput-object v11, v1, v8

    move-object v8, v10

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_9

    :cond_12
    if-ne v6, v0, :cond_13

    goto/16 :goto_4

    :cond_13
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v8, v2, v5

    .line 54
    :goto_b
    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    aget-object v0, v2, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvo;

    move-object/from16 v5, p2

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzfvp;->zzc:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 57
    aget-object v0, v2, v3

    .line 58
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:I

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(I)I

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(I)I

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

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(I)I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzfvi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvn;)V

    return-object v1
.end method
