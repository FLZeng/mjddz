.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    .line 4
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:I

    :cond_3
    return v1
.end method
