.class public Lcom/unity3d/ads/UnityAdsLoadOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source "UnityAdsLoadOptions.java"


# instance fields
.field private AD_MARKUP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsBaseOptions;-><init>()V

    const-string v0, "adMarkup"

    .line 2
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAdMarkup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
