.class public final synthetic Lcom/google/android/gms/ads/appopen/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:I

.field public final synthetic zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput p4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iget v4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdr;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
