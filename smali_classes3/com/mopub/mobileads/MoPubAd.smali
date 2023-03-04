.class public interface abstract Lcom/mopub/mobileads/MoPubAd;
.super Ljava/lang/Object;
.source "MoPubAd.kt"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# virtual methods
.method public abstract getAdFormat()Lcom/mopub/common/AdFormat;
.end method

.method public abstract getAdHeight()I
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getAdViewController()Lcom/mopub/mobileads/AdViewController;
.end method

.method public abstract getAdWidth()I
.end method

.method public abstract getKeywords()Ljava/lang/String;
.end method

.method public abstract getLocalExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getUserDataKeywords()Ljava/lang/String;
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
.end method

.method public abstract pauseAutoRefresh()V
.end method

.method public abstract resolveAdSize()Landroid/graphics/Point;
.end method

.method public abstract resumeAutoRefresh()V
.end method

.method public abstract setAdContentView(Landroid/view/View;)V
.end method

.method public abstract setAdUnitId(Ljava/lang/String;)V
.end method

.method public abstract setAdViewController(Lcom/mopub/mobileads/AdViewController;)V
.end method

.method public abstract setKeywords(Ljava/lang/String;)V
.end method

.method public abstract setLocalExtras(Ljava/util/Map;)V
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
.end method

.method public abstract setUserDataKeywords(Ljava/lang/String;)V
.end method
