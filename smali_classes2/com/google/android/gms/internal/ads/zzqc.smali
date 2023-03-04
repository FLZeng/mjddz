.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field private static final zza:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdg;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqc;Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    if-eqz p1, :cond_3

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Ljava/util/ArrayDeque;

    .line 19
    monitor-enter p0

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method private static zzg()Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqc;->zza:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqc;->zza:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method private static zzi([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 2
    :cond_2
    :goto_0
    array-length p1, p0

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzj([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 2
    :cond_2
    :goto_0
    array-length p1, p0

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zza()V

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final zzc(IIIJI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object p2

    const/4 v2, 0x0

    move-object v0, p2

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqb;->zza(IIIJI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Landroid/os/Handler;

    .line 4
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzd(IILcom/google/android/gms/internal/ads/zzgf;JI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqb;->zza(IIIJI)V

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzgf;->zzf:I

    .line 5
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzgf;->zzd:[I

    .line 6
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzgf;->zze:[I

    .line 8
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzgf;->zzb:[B

    .line 10
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi([B[B)[B

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzgf;->zza:[B

    .line 11
    iget-object p6, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p4, p6}, Lcom/google/android/gms/internal/ads/zzqc;->zzi([B[B)[B

    move-result-object p4

    if-eqz p4, :cond_1

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzgf;->zzc:I

    .line 12
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 13
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_0

    .line 14
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p5, p3, Lcom/google/android/gms/internal/ads/zzgf;->zzg:I

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzgf;->zzh:I

    invoke-direct {p4, p5, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 15
    invoke-virtual {p1, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 18
    :cond_1
    throw p5

    .line 19
    :cond_2
    throw p5
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:Z

    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzqc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:Z

    :cond_0
    return-void
.end method
