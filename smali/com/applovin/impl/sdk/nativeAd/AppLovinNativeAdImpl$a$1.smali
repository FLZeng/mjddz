.class Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a$1;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a$1;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/content/Context;)V

    return-void
.end method
