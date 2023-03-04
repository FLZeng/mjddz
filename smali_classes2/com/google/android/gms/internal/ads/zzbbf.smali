.class final Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzn(Lcom/google/android/gms/internal/ads/zzasw;)V

    return-void
.end method
