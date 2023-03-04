.class public final Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
