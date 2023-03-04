.class public final Lcom/google/android/gms/internal/ads/zzbaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Lcom/google/android/gms/internal/ads/zzazx;

.field private zzc:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Loader:ExtractorMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbar;->zzl(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbaa;)Lcom/google/android/gms/internal/ads/zzazx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbaa;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbaa;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbaa;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazy;Lcom/google/android/gms/internal/ads/zzazw;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzazx;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Lcom/google/android/gms/internal/ads/zzbaa;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzazy;Lcom/google/android/gms/internal/ads/zzazw;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzazx;->zzc(J)V

    return-wide v8
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Z)V

    return-void
.end method

.method public final zzg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:Ljava/io/IOException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazx;->zza:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazx;->zzb(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw p1
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
