.class final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzaqn;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzaqn;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzf(Lcom/google/android/gms/internal/ads/zzaqn;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Lcom/google/android/gms/internal/ads/zzaqn;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Lcom/google/android/gms/internal/ads/zzaqn;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Lcom/google/android/gms/internal/ads/zzaqn;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 4
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Lcom/google/android/gms/internal/ads/zzaqn;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzaqn;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzf(Lcom/google/android/gms/internal/ads/zzaqn;Z)V

    return-void
.end method
