.class final Lcom/google/android/gms/internal/ads/zzbqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
