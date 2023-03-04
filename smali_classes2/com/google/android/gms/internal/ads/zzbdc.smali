.class public final Lcom/google/android/gms/internal/ads/zzbdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcr;

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private final zzd:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    :goto_0
    if-gtz p3, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:I

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/internal/ads/zzbdc;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbcq;->zze()I

    move-result v5

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v7, v5

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_e

    .line 10
    aget-object v8, v5, v7

    const-string v9, "\'"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_5

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_4

    add-int/lit8 v12, v11, -0x1

    .line 15
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_3

    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_3

    .line 17
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_2

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v12, 0x1

    :cond_4
    add-int/2addr v11, v10

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v8

    .line 20
    :goto_5
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzbcv;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 21
    array-length v8, v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:I

    if-ge v8, v9, :cond_8

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    .line 22
    :goto_6
    array-length v9, v3

    if-ge v8, v9, :cond_c

    const-string v9, ""

    move-object v10, v9

    const/4 v9, 0x0

    :goto_7
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:I

    if-ge v9, v11, :cond_b

    add-int v11, v8, v9

    .line 23
    array-length v12, v3

    if-lt v11, v12, :cond_9

    goto :goto_8

    :cond_9
    if-lez v9, :cond_a

    const-string v12, " "

    .line 24
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    :cond_a
    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 26
    :cond_b
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:I

    if-ge v9, v10, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 28
    :cond_c
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:I

    if-lt v3, v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbct;

    .line 29
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbct;-><init>()V

    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Landroid/util/Base64OutputStream;

    .line 32
    invoke-virtual {v4, v2}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbct;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
