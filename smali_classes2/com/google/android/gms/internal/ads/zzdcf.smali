.class public final synthetic Lcom/google/android/gms/internal/ads/zzdcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zza:Lcom/google/android/gms/internal/ads/zzdcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zza:Lcom/google/android/gms/internal/ads/zzdcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcg;->zza(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v0

    return-object v0
.end method
