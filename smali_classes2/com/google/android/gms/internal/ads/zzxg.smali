.class public final Lcom/google/android/gms/internal/ads/zzxg;
.super Lcom/google/android/gms/internal/ads/zzqq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:F

.field private zzG:Lcom/google/android/gms/internal/ads/zzda;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zzxk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyc;

.field private final zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzxf;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzxj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqs;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyd;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzyd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(ILcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqs;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zze:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzxg;->zze:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyc;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyd;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    const/4 v0, -0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzC:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzD:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzF:F

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzo:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzH:I

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzxg;->zzG:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method

.method public static zzT(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    const/4 v8, 0x4

    goto :goto_3

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v3, "KFSOWI"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v3, "AFTS"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x10

    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 v0, p1, 0x100

    goto :goto_3

    :cond_6
    return v2

    :pswitch_2
    mul-int v0, v0, v1

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v8

    .line 13
    div-int/2addr v0, v8

    return v0

    :cond_7
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzU(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzT(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p0

    return p0
.end method

.method protected static final zzaB(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzxg;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Z

    if-nez v0, :cond_a

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    :goto_3
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v12, 0x1b

    if-gt v0, v12, :cond_4

    const-string v0, "HWEML"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x5

    goto :goto_5

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x8

    goto :goto_5

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x3

    goto :goto_5

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x7

    goto :goto_5

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, -0x1

    :goto_5
    packed-switch v13, :pswitch_data_1

    :try_start_2
    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v15, 0x1a

    if-gt v13, v15, :cond_9

    sget-object v13, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "JSN-L21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    :goto_8
    if-eqz v10, :cond_2

    .line 9
    :cond_9
    :goto_9
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Z

    .line 10
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zzaC(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzi()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfvk;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvk;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvk;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0
.end method

.method private final zzaD()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzD:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzG:Lcom/google/android/gms/internal/ads/zzda;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzD:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzE:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzda;->zzf:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzF:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzda;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzD:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzE:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzF:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;-><init>(IIIF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzG:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzG:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzt(Lcom/google/android/gms/internal/ads/zzda;)V

    return-void
.end method

.method private final zzaE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzG:Lcom/google/android/gms/internal/ads/zzda;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzt(Lcom/google/android/gms/internal/ads/zzda;)V

    :cond_0
    return-void
.end method

.method private final zzaF()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxj;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    return-void
.end method

.method private static zzaG(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaH(Lcom/google/android/gms/internal/ads/zzqn;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxj;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final zzD(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzD(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zze(F)V

    return-void
.end method

.method public final zzK()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzN()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzN()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaj()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    return v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    return v0
.end method

.method protected final zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v2, v2, p1

    return v2
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzh(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzxg;->zzaC(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzxg;->zzaC(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 p1, 0x81

    return p1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzav(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 p1, 0x82

    return p1

    .line 9
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqn;

    .line 10
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v7, 0x1

    .line 11
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 12
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzqn;

    .line 13
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v5, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    .line 14
    :goto_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_4

    :cond_8
    const/16 v8, 0x10

    .line 15
    :goto_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzqn;->zzg:Z

    if-eq v2, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/16 v5, 0x40

    :goto_5
    if-eq v2, v4, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v6, :cond_b

    .line 16
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzxg;->zzaC(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v3, 0x20

    :cond_b
    or-int p1, v7, v8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgt;->zze:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    .line 2
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxf;->zzb:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzxg;->zzU(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxf;->zzc:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgt;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v8
.end method

.method protected final zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    return-object v0
.end method

.method protected final zzV(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 22
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzxj;->zza:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Z

    if-eq v4, v5, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaF()V

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzJ()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    .line 5
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 6
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 7
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzxg;->zzU(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzxg;->zzT(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 9
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(III)V

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_2
    move v15, v6

    move v14, v8

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v9, :cond_7

    .line 10
    aget-object v11, v5, v6

    .line 11
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v13, :cond_3

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    if-nez v13, :cond_3

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v11

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzy(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v11

    .line 13
    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    if-eqz v13, :cond_6

    .line 14
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq v13, v10, :cond_5

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v7, v12

    .line 15
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 16
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 17
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzxg;->zzU(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v11

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v14, v11

    move v15, v12

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaCodecVideoRenderer"

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-le v5, v9, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v9

    :goto_3
    if-gt v5, v9, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    move v11, v9

    :goto_4
    int-to-float v12, v11

    int-to-float v13, v10

    div-float/2addr v12, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/zzxg;->zzb:[I

    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x9

    if-ge v3, v4, :cond_11

    .line 20
    aget v4, v13, v3

    move-object/from16 v17, v13

    int-to-float v13, v4

    mul-float v13, v13, v12

    float-to-int v13, v13

    if-le v4, v10, :cond_11

    if-gt v13, v11, :cond_a

    goto/16 :goto_9

    :cond_a
    move/from16 v18, v10

    .line 21
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move/from16 v19, v11

    const/16 v11, 0x15

    if-lt v10, v11, :cond_d

    if-gt v5, v9, :cond_b

    move v10, v4

    goto :goto_6

    :cond_b
    move v10, v13

    :goto_6
    if-gt v5, v9, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    .line 22
    :goto_7
    invoke-virtual {v1, v10, v13}, Lcom/google/android/gms/internal/ads/zzqn;->zza(II)Landroid/graphics/Point;

    move-result-object v11

    .line 23
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 24
    iget v10, v11, Landroid/graphics/Point;->x:I

    iget v13, v11, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v11

    move/from16 v20, v12

    float-to-double v11, v4

    invoke-virtual {v1, v10, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzqn;->zzf(IID)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v11, v21

    goto :goto_a

    :cond_d
    move/from16 v20, v12

    const/16 v10, 0x10

    .line 25
    :try_start_0
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    .line 26
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v11

    mul-int/lit8 v10, v11, 0x10

    mul-int v11, v4, v10

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrf;->zza()I

    move-result v12

    if-gt v11, v12, :cond_10

    new-instance v11, Landroid/graphics/Point;

    if-gt v5, v9, :cond_e

    move v3, v4

    goto :goto_8

    :cond_e
    move v3, v10

    :goto_8
    if-gt v5, v9, :cond_f

    move v4, v10

    .line 28
    :cond_f
    invoke-direct {v11, v3, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    goto :goto_5

    :catch_0
    :cond_11
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_13

    .line 29
    iget v3, v11, Landroid/graphics/Point;->x:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 30
    iget v3, v11, Landroid/graphics/Point;->y:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzxg;->zzT(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v3

    .line 33
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object/from16 v16, v4

    :cond_13
    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v5, v15, v8, v14}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(III)V

    .line 35
    :goto_c
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Z

    .line 36
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    const-string v7, "width"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const-string v7, "height"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 41
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_14

    const-string v8, "frame-rate"

    .line 42
    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 43
    :cond_14
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    const-string v8, "rotation-degrees"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v6, :cond_15

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzq;->zzd:I

    const-string v9, "color-transfer"

    .line 45
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    const-string v9, "color-standard"

    .line 46
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzq;->zzc:I

    const-string v9, "color-range"

    .line 47
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzq;->zze:[B

    if-eqz v6, :cond_15

    .line 48
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 49
    :cond_15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 51
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    .line 53
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 54
    :cond_16
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzxf;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxf;->zzc:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 57
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_17

    const-string v3, "priority"

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v6, v3, v7

    if-eqz v6, :cond_17

    const-string v6, "operating-rate"

    .line 59
    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v4, :cond_18

    const-string v3, "no-post-process"

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    if-nez v3, :cond_1b

    .line 62
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzaH(Lcom/google/android/gms/internal/ads/zzqn;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Landroid/content/Context;

    .line 64
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Z

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzxj;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    goto :goto_d

    .line 65
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 67
    :cond_1b
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(Lcom/google/android/gms/internal/ads/zzqn;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v1

    return-object v1
.end method

.method protected final zzW(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzxg;->zzaC(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzX(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyc;->zzs(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqj;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzaB(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzal()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 5
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzk:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method protected final zzZ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyc;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzaA(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzA:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzA:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzB:I

    return-void
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaj()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzo:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zzq(I)V

    :cond_0
    if-eqz p2, :cond_7

    const-string v0, "crop-right"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "width"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzC:I

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "height"

    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 11
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzD:I

    .line 12
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzF:F

    .line 13
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_5

    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_6

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzC:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzD:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzD:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzF:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzF:F

    goto :goto_2

    .line 15
    :cond_5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzE:I

    .line 16
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzc(F)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method final zzab()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzr:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyc;->zzq(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzn:Z

    :cond_0
    return-void
.end method

.method protected final zzac()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    return-void
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzx:I

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    return-void
.end method

.method protected final zzaf(JJLcom/google/android/gms/internal/ads/zzql;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 23
    .param p5    # Lcom/google/android/gms/internal/ads/zzql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    if-eqz v3, :cond_17

    .line 1
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzs:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzs:J

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzy:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzxr;->zzd(J)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzy:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzai()J

    move-result-wide v7

    sub-long v11, v5, v7

    const/4 v13, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzxg;->zzay(Lcom/google/android/gms/internal/ads/zzql;IJ)V

    return v13

    .line 3
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzah()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbe()I

    move-result v15

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v9, v14

    div-double/2addr v5, v9

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v15, v9, :cond_4

    sub-long v20, v16, p3

    sub-long v5, v5, v20

    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v9, 0x0

    if-ne v10, v14, :cond_6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzxg;->zzaG(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzxg;->zzay(Lcom/google/android/gms/internal/ads/zzql;IJ)V

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzxg;->zzaA(J)V

    return v13

    :cond_5
    return v9

    :cond_6
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzz:J

    sub-long v16, v16, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzr:Z

    if-nez v9, :cond_7

    const/4 v9, 0x2

    if-eq v15, v9, :cond_8

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzq:Z

    if-eqz v9, :cond_9

    goto :goto_1

    .line 7
    :cond_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 8
    :goto_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    const/16 v10, 0x15

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v20

    if-nez v22, :cond_c

    cmp-long v13, v1, v7

    if-ltz v13, :cond_c

    if-nez v9, :cond_a

    const/4 v7, 0x2

    if-ne v15, v7, :cond_c

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzxg;->zzaG(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/32 v7, 0x186a0

    cmp-long v9, v16, v7

    if-lez v9, :cond_c

    .line 9
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 10
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v7, v10, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v1

    .line 11
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzxg;->zzax(Lcom/google/android/gms/internal/ads/zzql;IJJ)V

    goto :goto_3

    .line 12
    :cond_b
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzxg;->zzaw(Lcom/google/android/gms/internal/ads/zzql;IJ)V

    .line 13
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzxg;->zzaA(J)V

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v8, 0x2

    if-ne v15, v8, :cond_16

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzs:J

    cmp-long v13, v1, v8

    if-nez v13, :cond_d

    goto/16 :goto_8

    .line 15
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    mul-long v5, v5, v18

    add-long/2addr v5, v8

    .line 16
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzxr;->zza(J)J

    move-result-wide v5

    sub-long v8, v5, v8

    div-long v8, v8, v18

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    const-wide/32 v15, -0x7a120

    cmp-long v17, v8, v15

    if-gez v17, :cond_10

    if-nez p13, :cond_10

    .line 17
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzd(J)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v15

    if-eqz v2, :cond_f

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 20
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzx:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    goto :goto_4

    .line 21
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgs;->zzj:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzgs;->zzj:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzx:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxg;->zzaz(II)V

    .line 24
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzas()Z

    const/4 v1, 0x0

    return v1

    .line 25
    :cond_10
    :goto_5
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzxg;->zzaG(J)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez p13, :cond_12

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v15

    if-eqz v2, :cond_11

    .line 26
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzxg;->zzay(Lcom/google/android/gms/internal/ads/zzql;IJ)V

    const/4 v1, 0x1

    goto :goto_6

    .line 27
    :cond_11
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v2, "dropVideoBuffer"

    .line 28
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 29
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzn(IZ)V

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzxg;->zzaz(II)V

    .line 32
    :goto_6
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzxg;->zzaA(J)V

    return v1

    .line 33
    :cond_12
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v2, v10, :cond_13

    const-wide/32 v13, 0xc350

    cmp-long v2, v8, v13

    if-gez v2, :cond_15

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v5

    .line 34
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzxg;->zzax(Lcom/google/android/gms/internal/ads/zzql;IJJ)V

    .line 35
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzxg;->zzaA(J)V

    const/4 v1, 0x1

    return v1

    :cond_13
    const-wide/16 v1, 0x7530

    cmp-long v5, v8, v1

    if-gez v5, :cond_15

    const-wide/16 v1, 0x2af8

    cmp-long v5, v8, v1

    if-lez v5, :cond_14

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v8

    :try_start_0
    div-long v1, v1, v18

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 37
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 38
    :cond_14
    :goto_7
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzxg;->zzaw(Lcom/google/android/gms/internal/ads/zzql;IJ)V

    .line 39
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzxg;->zzaA(J)V

    const/4 v1, 0x1

    return v1

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_8
    const/4 v1, 0x0

    return v1

    :cond_17
    const/4 v1, 0x0

    .line 40
    throw v1
.end method

.method protected final zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzqn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqn;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzam(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzk:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaj()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzql;->zzp(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method protected final zzao(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzao(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzx:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzx:I

    return-void
.end method

.method protected final zzaq()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaq()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzx:I

    return-void
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzqn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzaH(Lcom/google/android/gms/internal/ads/zzqn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaw(Lcom/google/android/gms/internal/ads/zzql;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaD()V

    .line 2
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzql;->zzn(IZ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 7
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzw:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzab()V

    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zzql;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaD()V

    .line 2
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzql;->zzm(IJ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 7
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzw:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzab()V

    return-void
.end method

.method protected final zzay(Lcom/google/android/gms/internal/ads/zzql;IJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string p3, "skipVideoBuffer"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzql;->zzn(IZ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    return-void
.end method

.method protected final zzaz(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzh:I

    add-int/2addr p1, p2

    .line 2
    iget p2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzg:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzv:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzv:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzw:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzw:I

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzi:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzi:I

    return-void
.end method

.method public final zzp(ILjava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(I)V

    return-void

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaj()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzq(I)V

    return-void

    .line 5
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzH:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzH:I

    return-void

    .line 6
    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzI:Lcom/google/android/gms/internal/ads/zzxk;

    return-void

    .line 7
    :cond_4
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz p2, :cond_6

    move-object p1, p2

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzal()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxg;->zzaH(Lcom/google/android/gms/internal/ads/zzqn;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Landroid/content/Context;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Z

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    .line 11
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    if-eq p2, p1, :cond_b

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzi(Landroid/view/Surface;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbe()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaj()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 13
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    if-eqz p1, :cond_8

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzj:Z

    if-nez v3, :cond_8

    .line 14
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzo(Landroid/view/Surface;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzan()V

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-eq p1, v2, :cond_a

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaE()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    .line 19
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 p1, 0x2

    if-ne v1, p1, :cond_c

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    return-void

    :cond_a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzG:Lcom/google/android/gms/internal/ads/zzda;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    .line 20
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    return-void

    :cond_b
    if-eqz p1, :cond_c

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-eq p1, p2, :cond_c

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaE()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzn:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzl:Landroid/view/Surface;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyc;->zzq(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method protected final zzs()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzG:Lcom/google/android/gms/internal/ads/zzda;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzn:Z

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzc(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyc;->zzc(Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 7
    throw v0
.end method

.method protected final zzt(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzt(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzk()Lcom/google/android/gms/internal/ads/zzkc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyc;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzq:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzr:Z

    return-void
.end method

.method protected final zzu(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzu(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzp:Z

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzs:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzw:I

    if-eqz p3, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    return-void
.end method

.method protected final zzv()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaF()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzm:Lcom/google/android/gms/internal/ads/zzxj;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzaF()V

    .line 3
    :goto_0
    throw v0
.end method

.method protected final zzw()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzv:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzu:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzz:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzA:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzg()V

    return-void
.end method

.method protected final zzx()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzv:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzv:I

    sub-long v4, v2, v4

    .line 2
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzyc;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzv:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzu:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzB:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Lcom/google/android/gms/internal/ads/zzyc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzA:J

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzr(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzA:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzB:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzh()V

    return-void
.end method
