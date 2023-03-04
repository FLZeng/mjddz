.class public final Lcom/google/android/gms/internal/ads/zzfzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvn;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Lcom/google/android/gms/internal/ads/zzfvi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
