.class final Lcom/google/android/gms/internal/ads/zzbuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
