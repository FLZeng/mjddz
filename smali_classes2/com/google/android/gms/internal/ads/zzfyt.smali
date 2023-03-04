.class final Lcom/google/android/gms/internal/ads/zzfyt;
.super Lcom/google/android/gms/internal/ads/zzfyg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Lcom/google/android/gms/internal/ads/zzfvi;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyr;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzw()V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzfyt;Lcom/google/android/gms/internal/ads/zzfys;)Lcom/google/android/gms/internal/ads/zzfys;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    return-object p1
.end method


# virtual methods
.method final zzg(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzh()V

    :cond_0
    return-void
.end method

.method final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfys;->zzf()V

    :cond_0
    return-void
.end method

.method final zzz(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzz(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    :cond_0
    return-void
.end method
