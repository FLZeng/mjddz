.class public final Lcom/google/android/gms/internal/ads/zzaqt;
.super Lcom/google/android/gms/internal/ads/zzarq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;II)V
    .locals 7

    const-string v2, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk"

    const-string v3, "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzm(J)Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzl(J)Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 5
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzm(J)Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 6
    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzl(J)Lcom/google/android/gms/internal/ads/zzamk;

    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzk(J)Lcom/google/android/gms/internal/ads/zzamk;

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
