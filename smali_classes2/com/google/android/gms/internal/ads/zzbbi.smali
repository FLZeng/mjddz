.class final Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/Surface;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzm(Landroid/view/Surface;)V

    return-void
.end method
