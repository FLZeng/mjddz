.class public Lcom/facebook/ads/NativeAdBase$Rating;
.super Ljava/lang/Object;
.source "NativeAdBase.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rating"
.end annotation


# instance fields
.field private final mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/api/NativeAdRatingApi;)V
    .locals 0
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase$Rating;->mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;

    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAdBase$Rating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;

    invoke-direct {v0, p0}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/api/NativeAdRatingApi;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getScale()D
    .locals 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Rating;->mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdRatingApi;->getScale()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()D
    .locals 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Rating;->mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdRatingApi;->getValue()D

    move-result-wide v0

    return-wide v0
.end method
