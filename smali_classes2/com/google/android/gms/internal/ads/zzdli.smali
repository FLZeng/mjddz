.class public final synthetic Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_0
    return-void
.end method
