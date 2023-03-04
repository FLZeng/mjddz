.class final Lcom/google/android/gms/internal/ads/zzaxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzz(Lcom/google/android/gms/internal/ads/zzaxy;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzm(Lcom/google/android/gms/internal/ads/zzaxy;)Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zze(Lcom/google/android/gms/internal/ads/zzayq;)V

    :cond_0
    return-void
.end method
