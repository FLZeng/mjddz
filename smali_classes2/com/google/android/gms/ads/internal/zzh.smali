.class final Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzfmx;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
