.class final Lcom/google/android/gms/internal/ads/zzfxx$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxx<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzfzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfzp<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfxx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfxx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzm(Lcom/google/android/gms/internal/ads/zzfxx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzh()Lcom/google/android/gms/internal/ads/zzfxx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfxx;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfxx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfxx;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzq(Lcom/google/android/gms/internal/ads/zzfxx;)V

    :cond_1
    return-void
.end method
