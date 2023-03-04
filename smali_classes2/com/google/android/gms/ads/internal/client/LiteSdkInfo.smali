.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzci;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbvk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzeh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    const v1, 0xd4c4e58

    const v2, 0xd4c4c00

    const-string v3, "21.3.0"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
