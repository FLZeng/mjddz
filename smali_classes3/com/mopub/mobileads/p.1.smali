.class public final synthetic Lcom/mopub/mobileads/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;


# static fields
.field public static final synthetic a:Lcom/mopub/mobileads/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/p;

    invoke-direct {v0}, Lcom/mopub/mobileads/p;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/p;->a:Lcom/mopub/mobileads/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 0

    invoke-static {p1}, Lcom/mopub/mobileads/FullscreenAdController;->a(Lcom/mopub/mobileads/BaseWebView;)V

    return-void
.end method
