.class public final Lcom/google/android/gms/internal/ads/zzdxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfib;->zzx:Lcom/google/android/gms/internal/ads/zzfib;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfib;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfib;)V

    return-object v0
.end method
