.class final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzee;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    .line 8
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzd:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v5, 0xf

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 14
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    shl-int/2addr v3, v5

    int-to-long v8, v3

    or-long/2addr v6, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 20
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 21
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 22
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 23
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    int-to-long v10, v1

    shl-long v0, v10, v0

    shl-int/2addr v3, v5

    int-to-long v10, v3

    or-long/2addr v0, v10

    int-to-long v10, v8

    or-long/2addr v0, v10

    .line 24
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 26
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    return-void
.end method
