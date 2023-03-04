.class public final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field

.field private static zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    return-void
.end method

.method public static zza()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const-string v2, "video/avc"

    invoke-static {v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 3
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_1

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_2
    const v5, 0x564000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_6
    const v5, 0xe1000

    goto :goto_1

    :sswitch_7
    const v5, 0x65400

    goto :goto_1

    :sswitch_8
    const v5, 0x31800

    goto :goto_1

    :sswitch_9
    const v5, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    sput v0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/16 v9, 0x1000

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v15, 0x2

    const-string v2, "MediaCodecUtil"

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-ge v3, v12, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/regex/Pattern;

    .line 7
    aget-object v14, v1, v5

    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "09"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto :goto_3

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_a
    const/16 v3, 0x200

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    const/16 v3, 0x100

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 15
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 16
    :pswitch_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 17
    :pswitch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 18
    :pswitch_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 19
    :pswitch_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 20
    :pswitch_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 21
    :pswitch_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 22
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_5

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    aget-object v0, v1, v15

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 26
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_5

    :pswitch_14
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_15
    const-string v1, "12"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_16
    const-string v1, "11"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x400

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_17
    const-string v1, "10"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x200

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_18
    const-string v1, "09"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_19
    const-string v1, "08"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1a
    const-string v1, "07"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1b
    const-string v1, "06"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1c
    const-string v1, "05"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1d
    const-string v1, "04"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1e
    const-string v1, "03"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1f
    const-string v1, "02"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_20
    const-string v1, "01"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 54
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    :goto_7
    return-object v16

    .line 55
    :cond_9
    aget-object v3, v1, v8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v14, "vp09"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_9

    :sswitch_1
    const-string v14, "mp4a"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    goto :goto_9

    :sswitch_2
    const-string v14, "hvc1"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    goto :goto_9

    :sswitch_3
    const-string v14, "hev1"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    goto :goto_9

    :sswitch_4
    const-string v14, "avc2"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :sswitch_5
    const-string v14, "avc1"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :sswitch_6
    const-string v14, "av01"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v3, -0x1

    :goto_9
    packed-switch v3, :pswitch_data_4

    const/4 v0, 0x0

    return-object v0

    .line 56
    :pswitch_21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 57
    array-length v3, v1

    if-eq v3, v12, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_c
    :try_start_0
    const-string v3, "audio/mp4a-latm"

    .line 59
    aget-object v4, v1, v5

    invoke-static {v4, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 62
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_12

    const/16 v3, 0x14

    if-eq v1, v3, :cond_11

    const/16 v3, 0x17

    if-eq v1, v3, :cond_10

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_f

    const/16 v3, 0x27

    if-eq v1, v3, :cond_e

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_d

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_c

    :pswitch_22
    const/4 v1, -0x1

    const/4 v5, 0x6

    goto :goto_c

    :pswitch_23
    const/4 v5, 0x5

    goto :goto_b

    :pswitch_24
    const/4 v1, -0x1

    const/4 v5, 0x4

    goto :goto_c

    :pswitch_25
    const/4 v1, -0x1

    const/4 v5, 0x3

    goto :goto_c

    :pswitch_26
    const/4 v1, -0x1

    const/4 v5, 0x2

    goto :goto_c

    :goto_b
    :pswitch_27
    const/4 v1, -0x1

    goto :goto_c

    :cond_d
    const/16 v5, 0x2a

    goto :goto_b

    :cond_e
    const/16 v5, 0x27

    goto :goto_b

    :cond_f
    const/16 v5, 0x1d

    goto :goto_b

    :cond_10
    const/16 v5, 0x17

    goto :goto_b

    :cond_11
    const/16 v5, 0x14

    goto :goto_b

    :cond_12
    const/16 v5, 0x11

    goto :goto_b

    :goto_c
    if-eq v5, v1, :cond_b

    new-instance v1, Landroid/util/Pair;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    goto :goto_d

    .line 64
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_d
    return-object v16

    .line 66
    :pswitch_28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    .line 67
    array-length v14, v1

    if-ge v14, v13, :cond_13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_12

    .line 69
    :cond_13
    :try_start_1
    aget-object v14, v1, v5

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 70
    aget-object v10, v1, v15

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 71
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    if-eq v1, v11, :cond_18

    const/16 v3, 0xa

    if-eq v1, v3, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzq;->zze:[B

    if-nez v1, :cond_16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzq;->zzd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v0, 0x1000

    goto :goto_f

    :cond_17
    const/4 v0, 0x2

    goto :goto_f

    :cond_18
    const/4 v0, 0x1

    :goto_f
    packed-switch v8, :pswitch_data_6

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_11

    :pswitch_29
    const/high16 v4, 0x800000

    goto :goto_10

    :pswitch_2a
    const/high16 v4, 0x400000

    goto :goto_10

    :pswitch_2b
    const/high16 v4, 0x200000

    goto :goto_10

    :pswitch_2c
    const/high16 v4, 0x100000

    goto :goto_10

    :pswitch_2d
    const/high16 v4, 0x80000

    goto :goto_10

    :pswitch_2e
    const/high16 v4, 0x40000

    goto :goto_10

    :pswitch_2f
    const/high16 v4, 0x20000

    goto :goto_10

    :pswitch_30
    const/high16 v4, 0x10000

    goto :goto_10

    :pswitch_31
    const v4, 0x8000

    goto :goto_10

    :pswitch_32
    const/16 v4, 0x4000

    goto :goto_10

    :pswitch_33
    const/16 v4, 0x2000

    goto :goto_10

    :pswitch_34
    const/4 v1, -0x1

    const/16 v4, 0x1000

    goto :goto_11

    :pswitch_35
    const/16 v4, 0x800

    goto :goto_10

    :pswitch_36
    const/16 v4, 0x400

    goto :goto_10

    :pswitch_37
    const/16 v4, 0x200

    goto :goto_10

    :pswitch_38
    const/16 v4, 0x100

    :goto_10
    :pswitch_39
    const/4 v1, -0x1

    goto :goto_11

    :pswitch_3a
    const/4 v1, -0x1

    const/16 v4, 0x40

    goto :goto_11

    :pswitch_3b
    const/4 v1, -0x1

    const/16 v4, 0x20

    goto :goto_11

    :pswitch_3c
    const/4 v1, -0x1

    const/16 v4, 0x10

    goto :goto_11

    :pswitch_3d
    const/4 v1, -0x1

    const/16 v4, 0x8

    goto :goto_11

    :pswitch_3e
    const/4 v1, -0x1

    const/4 v4, 0x4

    goto :goto_11

    :pswitch_3f
    const/4 v1, -0x1

    const/4 v4, 0x2

    goto :goto_11

    :pswitch_40
    const/4 v1, -0x1

    const/4 v4, 0x1

    :goto_11
    if-ne v4, v1, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    new-instance v2, Landroid/util/Pair;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto :goto_12

    .line 76
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_12
    return-object v16

    .line 78
    :pswitch_41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 79
    array-length v3, v1

    if-ge v3, v13, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_1a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/regex/Pattern;

    .line 81
    aget-object v10, v1, v5

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 84
    :cond_1b
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    const-string v3, "2"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x2

    .line 87
    :goto_14
    aget-object v1, v1, v12

    if-nez v1, :cond_1d

    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_18

    .line 88
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_16

    :sswitch_7
    const-string v3, "L186"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xc

    goto/16 :goto_17

    :sswitch_8
    const-string v3, "L183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xb

    goto/16 :goto_17

    :sswitch_9
    const-string v3, "L180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xa

    goto/16 :goto_17

    :sswitch_a
    const-string v3, "L156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x9

    goto/16 :goto_17

    :sswitch_b
    const-string v3, "L153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x8

    goto/16 :goto_17

    :sswitch_c
    const-string v3, "L150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x7

    goto/16 :goto_17

    :sswitch_d
    const-string v3, "L123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x6

    goto/16 :goto_17

    :sswitch_e
    const-string v3, "L120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x5

    goto/16 :goto_17

    :sswitch_f
    const-string v3, "H186"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x19

    goto/16 :goto_17

    :sswitch_10
    const-string v3, "H183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x18

    goto/16 :goto_17

    :sswitch_11
    const-string v3, "H180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x17

    goto/16 :goto_17

    :sswitch_12
    const-string v3, "H156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x16

    goto/16 :goto_17

    :sswitch_13
    const-string v3, "H153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x15

    goto/16 :goto_17

    :sswitch_14
    const-string v3, "H150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x14

    goto/16 :goto_17

    :sswitch_15
    const-string v3, "H123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x13

    goto/16 :goto_17

    :sswitch_16
    const-string v3, "H120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x12

    goto/16 :goto_17

    :sswitch_17
    const-string v3, "L93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_17

    :sswitch_18
    const-string v3, "L90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    goto :goto_17

    :sswitch_19
    const-string v3, "L63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    goto :goto_17

    :sswitch_1a
    const-string v3, "L60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_17

    :sswitch_1b
    const-string v3, "L30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_17

    :sswitch_1c
    const-string v3, "H93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x11

    goto :goto_17

    :sswitch_1d
    const-string v3, "H90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x10

    goto :goto_17

    :sswitch_1e
    const-string v3, "H63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xf

    goto :goto_17

    :sswitch_1f
    const-string v3, "H60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xe

    goto :goto_17

    :sswitch_20
    const-string v3, "H30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xd

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v3, -0x1

    :goto_17
    packed-switch v3, :pswitch_data_7

    goto/16 :goto_15

    :pswitch_42
    const/high16 v3, 0x2000000

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_43
    const/high16 v3, 0x800000

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_44
    const/high16 v3, 0x200000

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_45
    const/high16 v3, 0x80000

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_46
    const/high16 v3, 0x20000

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_47
    const v3, 0x8000

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_48
    const/16 v3, 0x2000

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_49
    const/16 v3, 0x800

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_4a
    const/16 v3, 0x200

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    .line 99
    :pswitch_4b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    .line 100
    :pswitch_4c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    .line 101
    :pswitch_4d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    .line 102
    :pswitch_4e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_4f
    const/high16 v3, 0x1000000

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_50
    const/high16 v3, 0x400000

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_51
    const/high16 v3, 0x100000

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_52
    const/high16 v3, 0x40000

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_53
    const/high16 v3, 0x10000

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_54
    const/16 v3, 0x4000

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    .line 109
    :pswitch_55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_56
    const/16 v3, 0x400

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_57
    const/16 v3, 0x100

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    .line 112
    :pswitch_58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :pswitch_59
    const/16 v3, 0x10

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    .line 114
    :pswitch_5a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    .line 115
    :pswitch_5b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_18
    if-nez v3, :cond_1f

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1f
    new-instance v2, Landroid/util/Pair;

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto :goto_19

    .line 119
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_19
    return-object v16

    .line 121
    :pswitch_5c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 122
    array-length v3, v1

    if-ge v3, v12, :cond_21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/16 v16, 0x0

    goto/16 :goto_1f

    .line 124
    :cond_21
    :try_start_2
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 125
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_25

    if-eq v3, v5, :cond_24

    if-eq v3, v15, :cond_23

    if-eq v3, v12, :cond_22

    const/4 v1, -0x1

    :goto_1b
    const/4 v8, -0x1

    goto :goto_1c

    :cond_22
    const/16 v1, 0x8

    goto :goto_1b

    :cond_23
    const/4 v1, 0x4

    goto :goto_1b

    :cond_24
    const/4 v1, 0x2

    goto :goto_1b

    :cond_25
    const/4 v1, 0x1

    goto :goto_1b

    :goto_1c
    if-ne v1, v8, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown VP9 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    const/16 v3, 0xa

    if-eq v0, v3, :cond_30

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2f

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2e

    const/16 v3, 0x15

    if-eq v0, v3, :cond_2d

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_2c

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_2b

    const/16 v3, 0x28

    if-eq v0, v3, :cond_2a

    const/16 v3, 0x29

    if-eq v0, v3, :cond_29

    const/16 v3, 0x32

    if-eq v0, v3, :cond_28

    const/16 v3, 0x33

    if-eq v0, v3, :cond_27

    packed-switch v0, :pswitch_data_8

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_1e

    :pswitch_5d
    const/16 v4, 0x2000

    goto :goto_1d

    :pswitch_5e
    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto :goto_1e

    :pswitch_5f
    const/16 v4, 0x800

    goto :goto_1d

    :cond_27
    const/16 v4, 0x200

    goto :goto_1d

    :cond_28
    const/16 v4, 0x100

    :cond_29
    :goto_1d
    const/4 v3, -0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, -0x1

    const/16 v4, 0x40

    goto :goto_1e

    :cond_2b
    const/4 v3, -0x1

    const/16 v4, 0x20

    goto :goto_1e

    :cond_2c
    const/4 v3, -0x1

    const/16 v4, 0x10

    goto :goto_1e

    :cond_2d
    const/4 v3, -0x1

    const/16 v4, 0x8

    goto :goto_1e

    :cond_2e
    const/4 v3, -0x1

    const/4 v4, 0x4

    goto :goto_1e

    :cond_2f
    const/4 v3, -0x1

    const/4 v4, 0x2

    goto :goto_1e

    :cond_30
    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_1e
    if-ne v4, v3, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown VP9 level: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_31
    new-instance v2, Landroid/util/Pair;

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto :goto_1f

    .line 129
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_1f
    return-object v16

    .line 131
    :pswitch_60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 132
    array-length v3, v1

    if-ge v3, v15, :cond_32

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const/16 v16, 0x0

    goto/16 :goto_25

    .line 134
    :cond_32
    :try_start_3
    aget-object v10, v1, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x6

    if-ne v10, v14, :cond_33

    .line 135
    aget-object v3, v1, v5

    invoke-virtual {v3, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x10

    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 136
    aget-object v1, v1, v5

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_21

    :cond_33
    const/16 v8, 0x10

    if-lt v3, v12, :cond_3d

    .line 137
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 138
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_21
    const/16 v1, 0x42

    if-eq v3, v1, :cond_3a

    const/16 v1, 0x4d

    if-eq v3, v1, :cond_39

    const/16 v1, 0x58

    if-eq v3, v1, :cond_38

    const/16 v1, 0x64

    if-eq v3, v1, :cond_37

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_36

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_35

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_34

    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_22

    :cond_34
    const/4 v1, -0x1

    const/16 v15, 0x40

    goto :goto_22

    :cond_35
    const/4 v1, -0x1

    const/16 v15, 0x20

    goto :goto_22

    :cond_36
    const/4 v1, -0x1

    const/16 v15, 0x10

    goto :goto_22

    :cond_37
    const/4 v1, -0x1

    const/16 v15, 0x8

    goto :goto_22

    :cond_38
    const/4 v1, -0x1

    const/4 v15, 0x4

    goto :goto_22

    :cond_39
    const/4 v1, -0x1

    goto :goto_22

    :cond_3a
    const/4 v1, -0x1

    const/4 v15, 0x1

    :goto_22
    if-ne v15, v1, :cond_3b

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AVC profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3b
    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_24

    :pswitch_61
    const/high16 v4, 0x10000

    goto :goto_23

    :pswitch_62
    const v4, 0x8000

    goto :goto_23

    :pswitch_63
    const/16 v4, 0x4000

    goto :goto_23

    :pswitch_64
    const/16 v4, 0x2000

    goto :goto_23

    :pswitch_65
    const/4 v1, -0x1

    const/16 v4, 0x1000

    goto :goto_24

    :pswitch_66
    const/16 v4, 0x800

    goto :goto_23

    :pswitch_67
    const/16 v4, 0x400

    goto :goto_23

    :pswitch_68
    const/16 v4, 0x200

    goto :goto_23

    :pswitch_69
    const/16 v4, 0x100

    :goto_23
    :pswitch_6a
    const/4 v1, -0x1

    goto :goto_24

    :pswitch_6b
    const/4 v1, -0x1

    const/16 v4, 0x40

    goto :goto_24

    :pswitch_6c
    const/4 v1, -0x1

    const/16 v4, 0x20

    goto :goto_24

    :pswitch_6d
    const/4 v1, -0x1

    const/16 v4, 0x10

    goto :goto_24

    :pswitch_6e
    const/4 v1, -0x1

    const/16 v4, 0x8

    goto :goto_24

    :pswitch_6f
    const/4 v1, -0x1

    const/4 v4, 0x4

    goto :goto_24

    :pswitch_70
    const/4 v1, -0x1

    const/4 v4, 0x1

    :goto_24
    if-ne v4, v1, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AVC level: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3c
    new-instance v2, Landroid/util/Pair;

    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto :goto_25

    .line 143
    :cond_3d
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_20

    .line 145
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :goto_25
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzqn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqn;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzqn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    .line 1
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v0

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized zzf(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lcom/google/android/gms/internal/ads/zzrf;

    monitor-enter v3

    .line 1
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v3

    return-object v5

    .line 2
    :cond_0
    :try_start_1
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v6, 0x0

    const/16 v7, 0x15

    if-lt v5, v7, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzrc;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    .line 5
    :goto_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzra;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v1, v7, :cond_2

    const/16 v8, 0x17

    if-gt v1, v8, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    .line 7
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzra;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Assuming: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecUtil"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "audio/raw"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v6, 0x1a

    if-ge v0, v6, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v6, "R9"

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const-string v6, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "OMX.google.raw.decoder"

    const-string v9, "audio/raw"

    const-string v10, "audio/raw"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzre;)V

    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge v0, v7, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const-string v6, "OMX.SEC.mp3.dec"

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "OMX.SEC.MP3.Decoder"

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "OMX.brcm.audio.mp3.decoder"

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 23
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzre;)V

    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v6, 0x20

    if-ge v0, v6, :cond_7

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzre;)V

    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzra;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzra;->zza()I

    move-result v14

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzra;->zze()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1d

    .line 4
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzra;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 5
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    goto/16 :goto_9

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v7, :cond_0

    const-string v7, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_2
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_3

    const-string v9, "CIPAACDecoder"

    .line 9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "CIPMP3Decoder"

    .line 10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "CIPVorbisDecoder"

    .line 11
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "CIPAMRNBDecoder"

    .line 12
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "AACDecoder"

    .line 13
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "MP3Decoder"

    .line 14
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v10, 0x18

    const-string v11, "samsung"

    if-ge v9, v10, :cond_5

    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    .line 15
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v10, "zeroflte"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v10, "zerolte"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v10, "zenlte"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "SC-05G"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "marinelteatt"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "404SC"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "SC-04G"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "SCV31"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_5
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v10, "jflte"

    const/16 v5, 0x13

    if-gt v9, v5, :cond_6

    :try_start_3
    const-string v9, "OMX.SEC.vp8.dec"

    .line 25
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v11, "d2"

    .line 27
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v11, "serrano"

    .line 28
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v11, "santos"

    .line 30
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v11, "t0"

    .line 31
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_6
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-gt v9, v5, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "OMX.qcom.video.decoder.vp8"

    .line 33
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_7
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v11, 0x17

    if-gt v5, v11, :cond_8

    const-string v5, "audio/eac3-joc"

    .line 34
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 35
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 36
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 37
    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_a

    aget-object v11, v5, v10

    .line 38
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object v5, v11

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x17

    goto :goto_2

    :cond_a
    const-string v5, "video/dolby-vision"

    .line 39
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 40
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "video/hevcdv"

    goto :goto_3

    :cond_b
    const-string v5, "OMX.RTK.video.decoder"

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 42
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_c
    const-string v5, "video/dv_hevc"

    goto :goto_3

    :cond_d
    const-string v5, "audio/alac"

    .line 43
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "audio/x-lg-alac"

    goto :goto_3

    :cond_e
    const-string v5, "audio/flac"

    .line 44
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "audio/x-lg-flac"

    goto :goto_3

    :cond_f
    const-string v5, "audio/ac3"

    .line 45
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    .line 46
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 47
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzra;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 48
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzra;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzc:Z

    if-nez v8, :cond_11

    if-nez v11, :cond_0

    goto :goto_4

    :cond_11
    if-nez v9, :cond_12

    goto/16 :goto_1

    .line 49
    :cond_12
    :goto_4
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzra;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 50
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzra;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Z

    const/16 v20, 0x1

    if-nez v11, :cond_13

    if-nez v9, :cond_0

    goto :goto_5

    :cond_13
    if-eqz v8, :cond_0

    const/4 v8, 0x1

    :goto_5
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_14

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v9

    move v11, v9

    goto :goto_6

    .line 52
    :cond_14
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzrf;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v11, 0x1

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    .line 53
    :goto_6
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzrf;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x1d

    if-lt v9, v2, :cond_16

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_7

    .line 55
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "c2.android."

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "c2.google."

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v16, :cond_18

    .line 59
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v2, v8, :cond_19

    :cond_18
    if-nez v16, :cond_1a

    :try_start_5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_1a

    :cond_19
    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move-object/from16 v22, v12

    move/from16 v12, v21

    move/from16 v18, v13

    move v13, v0

    move/from16 v20, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v19

    .line 60
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    move-object v1, v12

    goto :goto_8

    :cond_1a
    move-object/from16 v22, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    if-nez v16, :cond_1c

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v15, v22

    :try_start_7
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v14, 0x0

    const/16 v19, 0x1

    move-object v8, v2

    move-object v9, v5

    move/from16 v12, v21

    move v13, v0

    move-object v1, v15

    move/from16 v15, v19

    .line 63
    :try_start_8
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v6

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v15

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    .line 65
    :goto_8
    :try_start_9
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x17

    if-gt v7, v9, :cond_1b

    .line 66
    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_1c
    :goto_9
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v1, p0

    move-object v15, v2

    move/from16 v14, v20

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1d
    return-object v6

    :catch_5
    move-exception v0

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqz;

    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqy;)V

    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzre;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzre;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method
