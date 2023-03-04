.class final Lcom/google/android/gms/internal/ads/zzoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:[Lcom/google/android/gms/internal/ads/zzng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIII[Lcom/google/android/gms/internal/ads/zzng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzi:[Lcom/google/android/gms/internal/ads/zzng;

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb(ZLcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznu;
        }
    .end annotation

    .line 1
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzg:I

    .line 2
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzou;->zzz(III)Landroid/media/AudioFormat;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 4
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzh:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzc:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    new-instance p1, Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzg:I

    .line 14
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzou;->zzz(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzh:I

    const/4 v6, 0x1

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    if-nez p3, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzf:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzh:I

    const/4 v8, 0x1

    move-object v2, p1

    .line 16
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzf:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzh:I

    const/4 v8, 0x1

    move-object v2, p1

    move v9, p3

    .line 17
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_4

    return-object p1

    .line 19
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zznu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzf:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzh:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzc()Z

    move-result v8

    const/4 v9, 0x0

    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zznu;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zznu;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzf:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzh:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzc()Z

    move-result v6

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zznu;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
