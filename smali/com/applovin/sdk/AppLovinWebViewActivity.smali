.class public Lcom/applovin/sdk/AppLovinWebViewActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    }
.end annotation


# static fields
.field public static final EVENT_DISMISSED_VIA_BACK_BUTTON:Ljava/lang/String; = "dismissed_via_back_button"

.field public static final INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON:Ljava/lang/String; = "immersive_mode_on"

.field public static final INTENT_EXTRA_KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    return-object p0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    if-eqz v0, :cond_0

    const-string v1, "dismissed_via_back_button"

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sdk_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AppLovinWebViewActivity"

    const-string v0, "No SDK key specified"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iget-object p1, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const-string v0, "WebView Activity"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/Utils;->tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "immersive_mode_on"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
