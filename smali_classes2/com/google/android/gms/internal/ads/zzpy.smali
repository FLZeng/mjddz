.class final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzql;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzd:Z

.field private zze:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/zzpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzqe;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/os/HandlerThread;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:I

    return-void
.end method

.method static synthetic zzd(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzs(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzs(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzpy;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(Landroid/media/MediaCodec;)V

    .line 2
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string p3, "configureCodec"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzf()V

    const-string p1, "startCodec"

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:I

    return-void
.end method

.method private static zzs(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final zzj(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(IIIJI)V

    return-void
.end method

.method public final zzk(IILcom/google/android/gms/internal/ads/zzgf;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(IILcom/google/android/gms/internal/ads/zzgf;JI)V

    return-void
.end method

.method public final zzl()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzg()V

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:Z

    .line 6
    :goto_0
    throw v1
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zzn(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final zzr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
