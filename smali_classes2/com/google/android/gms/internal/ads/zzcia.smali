.class final Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzi(Lcom/google/android/gms/internal/ads/zzcic;)Lcom/google/android/gms/internal/ads/zzcid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzv(Lcom/google/android/gms/internal/ads/zzcic;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzi(Lcom/google/android/gms/internal/ads/zzcic;)Lcom/google/android/gms/internal/ads/zzcid;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzk(Lcom/google/android/gms/internal/ads/zzcic;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzi(Lcom/google/android/gms/internal/ads/zzcic;)Lcom/google/android/gms/internal/ads/zzcid;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zze()V

    :cond_1
    return-void
.end method
