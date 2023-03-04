.class final Lcom/google/android/gms/internal/ads/zzbrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzbrd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzchh;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zze(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbri;)V

    return-object v0
.end method
