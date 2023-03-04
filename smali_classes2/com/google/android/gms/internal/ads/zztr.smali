.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwc;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzwb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zztr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zze(JI)V

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzb:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zztr;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:J

    return-void
.end method
