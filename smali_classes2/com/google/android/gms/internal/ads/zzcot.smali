.class public final Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzf()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzf()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
