.class Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method
