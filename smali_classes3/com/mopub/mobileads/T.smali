.class Lcom/mopub/mobileads/T;
.super Landroid/webkit/WebViewClient;
.source "HtmlWebViewClient.java"


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

.field private final e:Lcom/mopub/mobileads/BaseHtmlWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseHtmlWebView;Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    sget-object v0, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/mopub/common/UrlAction;

    sget-object v2, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/T;->a:Ljava/util/EnumSet;

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/T;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 4
    iput-object p3, p0, Lcom/mopub/mobileads/T;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/T;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mopub/mobileads/T;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/T;)Lcom/mopub/mobileads/BaseHtmlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/T;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/mobileads/T;)Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/T;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-object p0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object v0, p0, Lcom/mopub/mobileads/T;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/T;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/S;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/S;-><init>(Lcom/mopub/mobileads/T;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/Q;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/Q;-><init>(Lcom/mopub/mobileads/T;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/mopub/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/T;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/T;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
