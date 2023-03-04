.class public Lcom/google/ads/mediation/unity/e;
.super Ljava/lang/Object;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/e$a;
    }
.end annotation


# direct methods
.method static a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 1
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/google/ads/mediation/unity/d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    const/16 p0, 0x12f

    return p0

    :cond_1
    const/16 p0, 0x12e

    return p0

    :cond_2
    const/16 p0, 0x12d

    return p0
.end method

.method static a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 1
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/google/ads/mediation/unity/d;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 p0, 0x195

    return p0

    :cond_1
    const/16 p0, 0x194

    return p0

    :cond_2
    const/16 p0, 0x193

    return p0

    :cond_3
    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x191

    return p0
.end method

.method static a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 1
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/google/ads/mediation/unity/d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1f4

    return p0

    :pswitch_0
    const/16 p0, 0x1fb

    return p0

    :pswitch_1
    const/16 p0, 0x1fa

    return p0

    :pswitch_2
    const/16 p0, 0x1f9

    return p0

    :pswitch_3
    const/16 p0, 0x1f8

    return p0

    :pswitch_4
    const/16 p0, 0x1f7

    return p0

    :pswitch_5
    const/16 p0, 0x1f6

    return p0

    :pswitch_6
    const/16 p0, 0x1f5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1
    .param p0    # Lcom/unity3d/services/banners/BannerErrorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/google/ads/mediation/unity/d;->a:[I

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const/16 p0, 0xcc

    goto :goto_0

    :cond_1
    const/16 p0, 0xcb

    goto :goto_0

    :cond_2
    const/16 p0, 0xca

    goto :goto_0

    :cond_3
    const/16 p0, 0xc9

    :goto_0
    return p0
.end method

.method static a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.unity3d.ads"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/e;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/e;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/e;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
