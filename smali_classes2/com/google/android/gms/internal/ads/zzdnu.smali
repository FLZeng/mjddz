.class public final Lcom/google/android/gms/internal/ads/zzdnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzdns;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdns;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdns;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
