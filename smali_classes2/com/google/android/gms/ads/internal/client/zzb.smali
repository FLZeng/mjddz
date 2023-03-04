.class public final Lcom/google/android/gms/ads/internal/client/zzb;
.super Lcom/google/android/gms/ads/internal/client/zzbb;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return-void
.end method
