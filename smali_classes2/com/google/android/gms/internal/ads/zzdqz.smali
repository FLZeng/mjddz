.class public final Lcom/google/android/gms/internal/ads/zzdqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbo;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/ads/internal/util/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    sub-long/2addr v4, v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded image w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " on ui thread: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method final synthetic zza(DZLcom/google/android/gms/internal/ads/zzajz;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzajz;->zzb:[B

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 3
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez p3, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfj:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int p2, p2, p3

    if-lez p2, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzfk:Lcom/google/android/gms/internal/ads/zzbiu;

    add-int/lit8 p2, p2, -0x1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x21

    div-int/lit8 p2, p2, 0x2

    shl-int/2addr p1, p2

    .line 16
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/ads/internal/util/zzbo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>(Lcom/google/android/gms/internal/ads/zzdqz;DZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
