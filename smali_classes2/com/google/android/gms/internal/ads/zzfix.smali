.class public final Lcom/google/android/gms/internal/ads/zzfix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfir;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfiz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfjb;Lcom/google/android/gms/internal/ads/zzfiz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzfjb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfiq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzfjb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Lcom/google/android/gms/internal/ads/zzfiq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Ljava/lang/String;)V

    return-void
.end method
