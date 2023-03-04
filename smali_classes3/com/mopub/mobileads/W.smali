.class public final synthetic Lcom/mopub/mobileads/W;
.super Ljava/lang/Object;
.source "MoPubAd.kt"


# direct methods
.method public static a(Lcom/mopub/mobileads/MoPubAd;)I
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 3
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/mopub/mobileads/MoPubAd;Landroid/view/View;)V
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdUnitId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MoPubAd;Ljava/util/Map;)V
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localExtras"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setLocalExtras(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MoPubAd;Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 2
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/mopub/mobileads/MoPubAd;)I
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 2
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setUserDataKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getKeywords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static e(Lcom/mopub/mobileads/MoPubAd;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static f(Lcom/mopub/mobileads/MoPubAd;)Landroid/location/Location;
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static g(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;
    .locals 2
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static h(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 2
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->resolveAdSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Landroid/graphics/Point;)V

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    :cond_0
    return-void
.end method

.method public static i(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->h()V

    :cond_0
    return-void
.end method

.method public static j(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 1
    .param p0, "_this"    # Lcom/mopub/mobileads/MoPubAd;

    .line 1
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->j()V

    :cond_0
    return-void
.end method
