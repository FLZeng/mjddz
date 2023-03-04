.class final Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzc:Lcom/google/android/gms/internal/ads/zzcic;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzc:Lcom/google/android/gms/internal/ads/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzi(Lcom/google/android/gms/internal/ads/zzcic;)Lcom/google/android/gms/internal/ads/zzcid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzi(Lcom/google/android/gms/internal/ads/zzcic;)Lcom/google/android/gms/internal/ads/zzcid;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcid;->zzj(II)V

    :cond_0
    return-void
.end method
