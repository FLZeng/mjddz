.class public final Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzeak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesr;-><init>(Lcom/google/android/gms/internal/ads/zzess;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzest;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeak;->zzo()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzl()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
