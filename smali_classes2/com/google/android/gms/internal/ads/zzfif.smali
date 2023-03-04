.class public final synthetic Lcom/google/android/gms/internal/ads/zzfif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdii;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfib;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzd(Lcom/google/android/gms/internal/ads/zzfib;Ljava/lang/String;)V

    return-void
.end method
