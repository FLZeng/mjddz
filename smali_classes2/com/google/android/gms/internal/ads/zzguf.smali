.class final Lcom/google/android/gms/internal/ads/zzguf;
.super Lcom/google/android/gms/internal/ads/zzguh;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(J)B
    .locals 0

    long-to-int p2, p1

    .line 1
    invoke-static {p2}, Llibcore/io/Memory;->peekByte(I)B

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzguh;->zzm(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzguh;->zzl(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzd(J[BJJ)V
    .locals 0

    long-to-int p2, p1

    long-to-int p1, p4

    long-to-int p4, p6

    .line 1
    invoke-static {p2, p3, p1, p4}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgui;->zzk(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgui;->zzl(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgui;->zzm(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgui;->zzn(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzguh;->zzq(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzguh;->zzp(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgui;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgui;->zzx(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
