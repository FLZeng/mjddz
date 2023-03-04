.class final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzti;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zztl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztl;->zzg(ILcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zztl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzi(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zztl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzH(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zztl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzO(I)Z

    move-result v0

    return v0
.end method
