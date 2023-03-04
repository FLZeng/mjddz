.class final Lcom/google/android/gms/internal/ads/zzael;
.super Lcom/google/android/gms/internal/ads/zzyx;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaes;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzaab;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzaab;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zzaab;->zzc:I

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyx;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method
