.class final Lcom/google/android/gms/internal/ads/zzgad;
.super Lcom/google/android/gms/internal/ads/zzfzo;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgaf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgaf;Lcom/google/android/gms/internal/ads/zzfym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzt(Lcom/google/android/gms/internal/ads/zzfzp;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->isDone()Z

    move-result v0

    return v0
.end method
