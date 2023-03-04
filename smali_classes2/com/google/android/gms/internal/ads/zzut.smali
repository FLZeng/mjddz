.class public final synthetic Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvf;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvf;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcp;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzut;->zzb:[I

    sget v2, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    .line 1
    aget v11, v1, p1

    .line 2
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzcu;->zzn:Z

    const v14, 0x7fffffff

    if-eq v1, v14, :cond_7

    if-ne v2, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 3
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-gtz v4, :cond_6

    .line 4
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    .line 5
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-lez v7, :cond_5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-lez v8, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v8, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-eq v15, v12, :cond_3

    move v12, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v12, v2

    :goto_3
    mul-int v13, v7, v12

    mul-int v14, v8, v15

    if-lt v13, v14, :cond_4

    new-instance v8, Landroid/graphics/Point;

    .line 6
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v7

    invoke-direct {v8, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v8

    goto :goto_4

    .line 7
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    .line 8
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v8

    invoke-direct {v7, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    :goto_4
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    mul-int v12, v8, v6

    .line 10
    iget v13, v7, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v8, v13, :cond_5

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v12, v5, :cond_5

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v14, 0x7fffffff

    goto :goto_0

    :cond_6
    move v14, v5

    goto :goto_5

    :cond_7
    const v14, 0x7fffffff

    .line 11
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzi()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v12

    const/4 v13, 0x0

    .line 12
    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-gtz v13, :cond_a

    .line 13
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    move-result v1

    const v15, 0x7fffffff

    if-eq v14, v15, :cond_9

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-gt v1, v14, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v8, 0x1

    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzvq;

    .line 14
    aget v6, p3, v13

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v10

    move-object v15, v7

    move v7, v11

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvf;IIZ)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfvk;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvk;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    return-object v1
.end method
