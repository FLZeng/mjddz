.class public final Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Landroid/hardware/Sensor;

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzdzv;

.field private zzj:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zze:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzh:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzi:Lcom/google/android/gms/internal/ads/zzdzv;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Z

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzhN:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zze:J

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjc;->zzhP:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zze:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzg:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:F

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float p1, p1, v5

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjc;->zzhO:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzh:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjc;->zzhO:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzg:Z

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:F

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzg:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzh:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zze:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzg:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzi:Lcom/google/android/gms/internal/ads/zzdzv;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzhQ:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeai;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeak;

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Lcom/google/android/gms/internal/ads/zzeak;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaj;->zzc:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzh(Lcom/google/android/gms/ads/internal/client/zzcy;Lcom/google/android/gms/internal/ads/zzeaj;)V

    :cond_5
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Z

    const-string v0, "Stopped listening for flick gestures."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzhN:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Z

    const-string v0, "Listening for flick gestures."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzi:Lcom/google/android/gms/internal/ads/zzdzv;

    return-void
.end method
