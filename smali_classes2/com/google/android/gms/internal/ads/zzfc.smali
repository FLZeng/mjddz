.class public final Lcom/google/android/gms/internal/ads/zzfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/util/Map;

.field public final zze:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:J

.field public final zzg:J

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 12
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-wide/from16 v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v3, p2, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v6

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    cmp-long v9, v1, v6

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 2
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const-wide/16 v9, -0x1

    cmp-long v11, p9, v6

    if-gtz v11, :cond_3

    cmp-long v6, p9, v9

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p9

    :goto_2
    const/4 v5, 0x1

    .line 3
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    move-object v5, p1

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:[B

    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v7, p6

    .line 4
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Ljava/util/Map;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfc;->zze:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzh:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzi:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 14
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p3, p5

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v12, p10

    .line 6
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 0

    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzi:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DataSpec["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzi:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
