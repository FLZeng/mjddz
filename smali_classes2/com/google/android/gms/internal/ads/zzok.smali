.class public final Lcom/google/android/gms/internal/ads/zzok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzng;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpe;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzng;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzng;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:[Lcom/google/android/gms/internal/ads/zzng;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:[Lcom/google/android/gms/internal/ads/zzng;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Lcom/google/android/gms/internal/ads/zzpc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:[Lcom/google/android/gms/internal/ads/zzng;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzi(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Lcom/google/android/gms/internal/ads/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpc;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzk(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzd:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Lcom/google/android/gms/internal/ads/zzpc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpc;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:[Lcom/google/android/gms/internal/ads/zzng;

    return-object v0
.end method
