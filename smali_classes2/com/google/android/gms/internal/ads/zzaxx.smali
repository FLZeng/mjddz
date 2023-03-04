.class final Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxy;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaxx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:I

    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxy;->zze(ILcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;Z)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzr()V

    return-void
.end method

.method public final zzd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzy(IJ)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzA(I)Z

    move-result v0

    return v0
.end method
