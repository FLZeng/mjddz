.class public final Lcom/google/android/gms/internal/ads/zzelu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzehf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzemy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxd;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeix;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeix;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdek;Ljava/lang/String;)V

    return-object v1
.end method
