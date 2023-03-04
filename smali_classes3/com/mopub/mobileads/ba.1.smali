.class Lcom/mopub/mobileads/ba;
.super Ljava/lang/Object;
.source "MoPubInline.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubInline;->load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubInline;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ba;->a:Lcom/mopub/mobileads/MoPubInline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/BaseWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
