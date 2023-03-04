.class public Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaal;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaj;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
