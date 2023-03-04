.class Lcom/google/ads/mediation/inmobi/x;
.super Ljava/lang/Object;
.source "InMobiUnifiedNativeAdMapper.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/y;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/ads/mediation/inmobi/y;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/y;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/x;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x6d

    const-string v2, "Failed to download image assets."

    const-string v3, "com.google.ads.mediation.inmobi"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/y;->c(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/y;->b(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon_key"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    new-instance v1, Lcom/google/ads/mediation/inmobi/r;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/x;->a:Landroid/net/Uri;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/ads/mediation/inmobi/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/google/ads/mediation/inmobi/r;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/google/ads/mediation/inmobi/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/y;->c(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/y;->b(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6d

    const-string v1, "Failed to download image assets."

    const-string v2, "com.google.ads.mediation.inmobi"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/y;->c(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/x;->b:Lcom/google/ads/mediation/inmobi/y;

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/y;->b(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method
