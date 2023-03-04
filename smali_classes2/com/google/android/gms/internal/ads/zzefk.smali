.class public final Lcom/google/android/gms/internal/ads/zzefk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Lcom/google/android/gms/internal/ads/zzefg;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
