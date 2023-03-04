.class public final synthetic Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
