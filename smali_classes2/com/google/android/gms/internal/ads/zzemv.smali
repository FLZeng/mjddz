.class final Lcom/google/android/gms/internal/ads/zzemv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemw;Lcom/google/android/gms/internal/ads/zzdlh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczf;->zzb()Lcom/google/android/gms/internal/ads/zzdcy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlh;->zzc()Lcom/google/android/gms/internal/ads/zzdds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzdlh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczf;->zzf()Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zza()V

    return-void
.end method
