.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaws;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;

.field private static final zzd:Landroid/util/SparseIntArray;

.field private static final zze:Landroid/util/SparseIntArray;

.field private static final zzf:Ljava/util/Map;

.field private static zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "OMX.google.raw.decoder"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaws;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x42

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/16 v3, 0x4d

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/16 v4, 0x58

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/16 v5, 0x64

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v5, 0xa

    .line 9
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v5, 0xb

    .line 10
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v5, 0xc

    .line 11
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v5, 0x10

    const/16 v6, 0xd

    .line 12
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v6, 0x20

    const/16 v7, 0x14

    .line 13
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v7, 0x40

    const/16 v8, 0x15

    .line 14
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v8, 0x80

    const/16 v9, 0x16

    .line 15
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v9, 0x100

    const/16 v10, 0x1e

    .line 16
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v10, 0x200

    const/16 v11, 0x1f

    .line 17
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v11, 0x400

    .line 18
    invoke-virtual {v0, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x800

    const/16 v13, 0x28

    .line 19
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v13, 0x1000

    const/16 v14, 0x29

    .line 20
    invoke-virtual {v0, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v14, 0x2000

    const/16 v15, 0x2a

    .line 21
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v15, 0x4000

    const/16 v14, 0x32

    .line 22
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v14, 0x33

    const v12, 0x8000

    .line 23
    invoke-virtual {v0, v14, v12}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x34

    const/high16 v14, 0x10000

    .line 24
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "L30"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L60"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L63"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L90"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L93"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L120"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L123"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L150"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x10000

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L153"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x40000

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L156"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x100000

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L180"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x400000

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L183"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x1000000

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L186"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/16 v1, 0x800

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/16 v1, 0x2000

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const v1, 0x8000

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x20000

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x80000

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x200000

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x800000

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    const/high16 v1, 0x2000000

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const-string v2, "video/avc"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaws;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 3
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x900000

    const/high16 v7, 0x200000

    const v8, 0x65400

    const/16 v9, 0x6300

    const/4 v10, 0x1

    const v11, 0x18c00

    if-eq v5, v10, :cond_0

    const/4 v10, 0x2

    if-eq v5, v10, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
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
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

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
    sput v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:I

    :cond_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "hvc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "hev1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "avc2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x4

    const-string v7, "MediaCodecUtil"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    return-object v8

    .line 3
    :cond_1
    array-length v2, v0

    const-string v9, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_2

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 5
    :cond_2
    :try_start_0
    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_3

    .line 6
    aget-object v2, v0, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-lt v2, v4, :cond_4

    .line 8
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v8, Landroid/util/Pair;

    .line 13
    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 16
    :catch_0
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v8

    .line 18
    :cond_5
    array-length v1, v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Ljava/util/regex/Pattern;

    .line 20
    aget-object v3, v0, v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const-string v2, "2"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/util/Map;

    .line 27
    aget-object v0, v0, v4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_9

    .line 28
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC level string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    new-instance v8, Landroid/util/Pair;

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC profile string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaws;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzd(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaws;

    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzaxe;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    .line 2
    :cond_0
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxd;

    .line 3
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>(Lcom/google/android/gms/internal/ads/zzaxb;)V

    .line 5
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzaxa;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-lt p1, v4, :cond_2

    const/16 v4, 0x17

    if-gt p1, v4, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>(Lcom/google/android/gms/internal/ads/zzaxb;)V

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzaxa;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaws;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecUtil"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzaxa;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzawx;->zza:Ljava/lang/String;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza()I

    move-result v5

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_12

    .line 4
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzaxa;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_11

    const-string v11, ".secure"

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v12, 0x15

    if-ge v0, v12, :cond_1

    const-string v0, "CIPAACDecoder"

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "CIPMP3Decoder"

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "CIPVorbisDecoder"

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "CIPAMRNBDecoder"

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "AACDecoder"

    .line 12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MP3Decoder"

    .line 13
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v12, 0x12

    if-ge v0, v12, :cond_2

    const-string v0, "OMX.SEC.MP3.Decoder"

    .line 14
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-ge v0, v12, :cond_3

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "a70"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v12, 0x10

    if-ne v0, v12, :cond_4

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dlxu"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "protou"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ville"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "villeplus"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "villec2"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    const-string v13, "gee"

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "C6602"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "C6603"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "C6606"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "C6616"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "L36h"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "SO-02E"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-ne v0, v12, :cond_5

    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "C1504"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "C1505"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "C1604"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "C1605"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, "jflte"

    const/16 v13, 0x13

    if-gt v0, v13, :cond_6

    :try_start_2
    const-string v0, "OMX.SEC.vp8.dec"

    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "samsung"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    const-string v14, "d2"

    .line 36
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    const-string v14, "serrano"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    const-string v14, "santos"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    const-string v14, "t0"

    .line 38
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-gt v0, v13, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 40
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 41
    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_11

    aget-object v15, v12, v14

    .line 42
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_f

    .line 43
    :try_start_3
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 44
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v16, v5

    const/16 v5, 0x16

    move-object/from16 v17, v9

    const/4 v9, 0x1

    if-gt v2, v5, :cond_a

    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Ljava/lang/String;

    const-string v5, "Nexus 10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_c

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzawx;->zzb:Z

    if-eq v5, v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v6, :cond_d

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzawx;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_d

    goto :goto_3

    .line 47
    :goto_5
    :try_start_5
    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaws;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    if-nez v6, :cond_10

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzaws;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v17, v9

    :goto_6
    const/4 v5, 0x0

    .line 49
    :goto_7
    :try_start_6
    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v7, 0x17

    const-string v9, "MediaCodecUtil"

    if-gt v2, v7, :cond_e

    .line 50
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 53
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_f
    move/from16 v16, v5

    move-object/from16 v17, v9

    const/4 v5, 0x0

    :cond_10
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_11
    :goto_9
    move/from16 v16, v5

    const/4 v5, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_12
    return-object v3

    :catch_3
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawz;

    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzawy;)V

    throw v1
.end method
