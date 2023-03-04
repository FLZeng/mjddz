.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeo;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcni;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbik;->zza()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbij;->zzc()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Z)Lcom/google/android/gms/internal/ads/zzbij;

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzb(I)Lcom/google/android/gms/internal/ads/zzbij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbik;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbge;->zzj(Lcom/google/android/gms/internal/ads/zzbik;)Lcom/google/android/gms/internal/ads/zzbge;

    return-void
.end method
