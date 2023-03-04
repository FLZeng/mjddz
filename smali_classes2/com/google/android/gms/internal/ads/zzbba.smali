.class public final Lcom/google/android/gms/internal/ads/zzbba;
.super Lcom/google/android/gms/internal/ads/zzawu;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzA:I

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbk;

.field private final zze:Z

.field private final zzf:[J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzasw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbaz;

.field private zzi:Landroid/view/Surface;

.field private zzj:Landroid/view/Surface;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:F

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:F

.field private zzz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaww;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbbl;I)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p4, p2, p7, p3}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(ILcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzauw;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbk;

    .line 4
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbbl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbba;->zze:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzf:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzq:F

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzab()V

    return-void
.end method

.method private static zzN(Lcom/google/android/gms/internal/ads/zzasw;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzm:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final zzab()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzw:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzy:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzx:I

    return-void
.end method

.method private final zzac()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzn:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzm:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzn:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzn:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzm:J

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzv:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzw:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzx:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzt:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzy:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzt:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzv:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzx:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzy:F

    return-void
.end method

.method private final zzae()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzw:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzt:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(IIIF)V

    return-void
.end method

.method private static zzaf(J)Z
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

.method private final zzag(Z)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzb(Landroid/content/Context;)Z

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
.method public final zzF()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzF()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzU()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    return v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    return v0
.end method

.method protected final zzH(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzasw;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzi:Lcom/google/android/gms/internal/ads/zzauv;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzauv;->zza:I

    if-ge v2, v4, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzauv;->zza(I)Lcom/google/android/gms/internal/ads/zzauu;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzauu;->zzc:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaws;->zze(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    if-lez v3, :cond_6

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    if-lez v4, :cond_6

    .line 8
    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_4

    .line 9
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzl:F

    float-to-double v5, p2

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaws;->zzf(IID)Z

    move-result v2

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()I

    move-result v2

    if-gt v3, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 11
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbar;->zze:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Z

    if-eq v0, p2, :cond_7

    const/4 p2, 0x4

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:Z

    if-eq v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x10

    :goto_4
    if-eq v0, v2, :cond_9

    const/4 p1, 0x2

    goto :goto_5

    :cond_9
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method final zzI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final zzJ(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzad()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzauq;->zzd:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzauq;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzo:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzI()V

    return-void
.end method

.method protected final zzK(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzad()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzauq;->zzd:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzauq;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzo:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzI()V

    return-void
.end method

.method protected final zzL(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzauq;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzauq;->zze:I

    return-void
.end method

.method protected final zzO(Lcom/google/android/gms/internal/ads/zzaws;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzasw;Landroid/media/MediaCrypto;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzg:[Lcom/google/android/gms/internal/ads/zzasw;

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    .line 2
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    .line 3
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzasw;->zzg:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 4
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    if-eq v0, v4, :cond_6

    if-ne v1, v4, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "video/x-vnd.on2.vp8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "video/avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "video/mp4v-es"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "video/hevc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "video/3gpp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    goto :goto_3

    :cond_2
    mul-int v2, v0, v1

    const/4 v10, 0x4

    goto :goto_2

    .line 6
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Ljava/lang/String;

    const-string v5, "BRAVIA 4K 2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(II)I

    move-result v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(II)I

    move-result v2

    mul-int v5, v5, v2

    mul-int/lit16 v2, v5, 0x100

    goto :goto_2

    :cond_5
    mul-int v2, v0, v1

    :goto_2
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v10, v10

    .line 8
    div-int/2addr v2, v10

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x1

    .line 9
    :cond_7
    :goto_4
    array-length p4, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(III)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzh:Lcom/google/android/gms/internal/ads/zzbaz;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzh:Lcom/google/android/gms/internal/ads/zzbaz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zze:Z

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzasw;->zzb()Landroid/media/MediaFormat;

    move-result-object p3

    .line 11
    iget v1, p4, Lcom/google/android/gms/internal/ads/zzbaz;->zza:I

    const-string v2, "max-width"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iget v1, p4, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:I

    const-string v2, "max-height"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzbaz;->zzc:I

    if-eq p4, v4, :cond_8

    const-string v1, "max-input-size"

    .line 14
    invoke-virtual {p3, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v0, :cond_9

    const-string p4, "auto-frc"

    .line 15
    invoke-virtual {p3, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    if-nez p4, :cond_b

    .line 16
    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Z

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzbba;->zzag(Z)Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Landroid/content/Context;

    .line 17
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Z

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p3, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    sget p1, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final zzP(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzQ(Lcom/google/android/gms/internal/ads/zzasw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Lcom/google/android/gms/internal/ads/zzasw;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzq:F

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzN(Lcom/google/android/gms/internal/ads/zzasw;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzp:I

    return-void
.end method

.method protected final zzR(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzq:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    .line 10
    sget p2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzp:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    goto :goto_2

    .line 11
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzt:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final zzT(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzf:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 1
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzz:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzz:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    .line 2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbba;->zzL(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbba;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbba;->zzL(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-lt v0, v6, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbba;->zzK(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbba;->zzJ(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzb()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    .line 9
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbba;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzn:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzn:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzo:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzo:I

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbba;->zzn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzac()V

    :cond_7
    return v8

    .line 16
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbba;->zzK(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_0
    div-long v3, v3, v17

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbba;->zzJ(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final zzX(Lcom/google/android/gms/internal/ads/zzaur;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    return-void
.end method

.method protected final zzY()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    .line 3
    :cond_3
    throw v1
.end method

.method protected final zzZ(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzasw;)Z
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbba;->zzN(Lcom/google/android/gms/internal/ads/zzasw;)I

    move-result p1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbba;->zzN(Lcom/google/android/gms/internal/ads/zzasw;)I

    move-result v0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzh:Lcom/google/android/gms/internal/ads/zzbaz;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzbaz;->zza:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzasw;->zzg:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbaz;->zzc:I

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzaws;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzag(Z)Z

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

.method public final zzl(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzV()Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Z

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzag(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Z

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzb()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzU()Landroid/media/MediaCodec;

    move-result-object v0

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzY()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzW()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-eq p2, v2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    .line 12
    sget p2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    .line 14
    sget p1, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzj:Landroid/view/Surface;

    if-eq p2, p1, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzae()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzi:Landroid/view/Surface;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method protected final zzn()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzs:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzu:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzq:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzz:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zzb()V

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzc(Lcom/google/android/gms/internal/ads/zzauq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauq;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzc(Lcom/google/android/gms/internal/ads/zzauq;)V

    .line 11
    throw v0
.end method

.method protected final zzo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzo(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzg()Lcom/google/android/gms/internal/ads/zzatd;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Lcom/google/android/gms/internal/ads/zzauq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzc()V

    return-void
.end method

.method protected final zzp(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawu;->zzp(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzk:Z

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzf:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzz:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    return-void
.end method

.method protected final zzq()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzn:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzm:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzl:J

    return-void
.end method

.method protected final zzr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzac()V

    return-void
.end method

.method protected final zzs([Lcom/google/android/gms/internal/ads/zzasw;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzg:[Lcom/google/android/gms/internal/ads/zzasw;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzz:J

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzf:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzf:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzA:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    return-void
.end method
