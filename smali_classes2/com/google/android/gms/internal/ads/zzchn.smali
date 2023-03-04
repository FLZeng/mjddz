.class final Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchj;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zza(Ljava/lang/Object;)V

    return-void
.end method
