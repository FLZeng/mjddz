.class public final Lcom/google/android/gms/internal/ads/zzeqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzd:Lcom/google/android/gms/internal/ads/zzcgc;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeql;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeql;-><init>(Lcom/google/android/gms/internal/ads/zzeqm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeqn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzd:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzj()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcgv;Z)V

    return-object v0
.end method
