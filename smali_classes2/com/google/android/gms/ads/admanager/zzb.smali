.class public final synthetic Lcom/google/android/gms/ads/admanager/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method
