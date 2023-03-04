.class public final synthetic Lcom/google/android/gms/ads/rewardedinterstitial/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zzd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zza;->zzd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Lcom/google/android/gms/ads/internal/client/zzdr;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v0

    const-string v2, "RewardedInterstitialAd.load"

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcah;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
