.class public Lcom/mopub/mraid/MraidController;
.super Lcom/mopub/mobileads/MoPubWebViewController;
.source "MraidController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidController$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/mopub/mraid/PlacementType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/mopub/common/CloseableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/mopub/mraid/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/mopub/mraid/ViewState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/mopub/mraid/MraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/mopub/mraid/MraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/mopub/mraid/MraidController$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/mopub/mraid/u;

.field private final w:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field private x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field private final z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/mopub/mraid/MraidBridge;

    invoke-direct {v4, p3}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/mraid/PlacementType;)V

    new-instance v5, Lcom/mopub/mraid/MraidBridge;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v5, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/mraid/PlacementType;)V

    new-instance v6, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;

    invoke-direct {v6}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/mraid/MraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/mraid/MraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/MoPubWebViewController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    .line 4
    new-instance p1, Lcom/mopub/mraid/MraidController$a;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/MraidController$a;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$a;

    .line 5
    new-instance p1, Lcom/mopub/mraid/h;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/h;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidController;->u:Z

    .line 7
    sget-object p1, Lcom/mopub/mraid/u;->NONE:Lcom/mopub/mraid/u;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/u;

    .line 8
    new-instance p1, Lcom/mopub/mraid/k;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/k;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 9
    new-instance p1, Lcom/mopub/mraid/l;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/l;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 10
    iput-object p3, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    .line 11
    iput-object p4, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 12
    iput-object p5, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 13
    iput-object p6, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;

    .line 14
    sget-object p1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    .line 15
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/mopub/mraid/v;

    iget-object p3, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p3, p1}, Lcom/mopub/mraid/v;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    .line 17
    new-instance p1, Lcom/mopub/common/CloseableLayout;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    .line 18
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    new-instance p2, Lcom/mopub/mraid/i;

    invoke-direct {p2, p0}, Lcom/mopub/mraid/i;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 19
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p2, Lcom/mopub/mraid/j;

    invoke-direct {p2, p0}, Lcom/mopub/mraid/j;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$a;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidController$a;->register(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;)V

    .line 24
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;)V

    .line 25
    new-instance p1, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {p1}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mobileads/BaseWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    return-object p0
.end method

.method static a(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;Lcom/mopub/mraid/ViewState;Lcom/mopub/mraid/ViewState;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mraid/ViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mraid/ViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne p2, v0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onExpand()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p2, v0, :cond_1

    .line 38
    invoke-interface {p0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onClose()V

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne p2, v0, :cond_2

    .line 40
    invoke-interface {p0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onClose()V

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    .line 42
    invoke-interface {p0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onResize(Z)V

    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onResize(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/mopub/mraid/ViewState;)V
    .locals 4
    .param p1    # Lcom/mopub/mraid/ViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID state set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    .line 25
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    .line 26
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 27
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v1, v0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;Lcom/mopub/mraid/ViewState;Lcom/mopub/mraid/ViewState;)V

    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->cancelLastRequest()V

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->waitFor([Landroid/view/View;)Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;

    move-result-object v1

    new-instance v2, Lcom/mopub/mraid/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/mopub/mraid/n;-><init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;->start(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mobileads/BaseWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidNativeCommandHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    return-object p0
.end method

.method static synthetic h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/PlacementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    return-object p0
.end method

.method static synthetic i(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    return-void
.end method

.method static synthetic j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    return-void
.end method

.method private k()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->m()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private l()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private m()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method static synthetic m(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-object p0
.end method

.method static synthetic n(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic o(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic p(Lcom/mopub/mraid/MraidController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->l()I

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic r(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-object p0
.end method

.method static synthetic s(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-object p0
.end method

.method static synthetic t(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-object p0
.end method

.method static synthetic u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    return-object p0
.end method

.method static synthetic v(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    return-object p0
.end method

.method static synthetic w(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method a(III)I
    .locals 0

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 3

    .line 14
    invoke-super {p0}, Lcom/mopub/mobileads/MoPubWebViewController;->a()V

    .line 15
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->cancelLastRequest()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$a;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$a;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->i()V

    .line 20
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->j()V

    .line 21
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->h()V

    return-void

    .line 22
    :cond_0
    throw v0
.end method

.method a(I)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(IIIIZ)V
    .locals 10
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_9

    .line 49
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-eq v0, v1, :cond_8

    int-to-float v0, p1

    .line 50
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    int-to-float v1, p2

    .line 51
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    int-to-float v2, p3

    .line 52
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    int-to-float v3, p4

    .line 53
    iget-object v4, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 54
    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    invoke-virtual {v4}, Lcom/mopub/mraid/v;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    .line 55
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    invoke-virtual {v2}, Lcom/mopub/mraid/v;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v4

    add-int v5, v2, v1

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, ")"

    const-string v2, ") and offset ("

    const-string v4, "resizeProperties specified a size ("

    const-string v5, ", "

    if-nez p5, :cond_2

    .line 57
    iget-object p5, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    invoke-virtual {p5}, Lcom/mopub/mraid/v;->d()Landroid/graphics/Rect;

    move-result-object p5

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-gt v6, v7, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-gt v6, v7, :cond_1

    .line 59
    iget v6, p5, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0, v6, v7, v8}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result v6

    .line 60
    iget v7, p5, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr p5, v9

    invoke-virtual {p0, v7, v8, p5}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result p5

    .line 61
    invoke-virtual {v3, v6, p5}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p5, Lcom/mopub/mraid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    .line 63
    invoke-virtual {p1}, Lcom/mopub/mraid/v;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    .line 64
    invoke-virtual {p1}, Lcom/mopub/mraid/v;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p5

    .line 65
    :cond_2
    :goto_0
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iget-object v6, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v6, v3, p5}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 67
    iget-object v6, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    invoke-virtual {v6}, Lcom/mopub/mraid/v;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, p5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 68
    invoke-virtual {v3, p5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    invoke-virtual {p3}, Lcom/mopub/mraid/v;->d()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 71
    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    invoke-virtual {p3}, Lcom/mopub/mraid/v;->d()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    sget-object p3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p2, p3, :cond_4

    .line 73
    iget-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    instance-of p3, p2, Lcom/mopub/mobileads/BaseWebViewViewability;

    if-eqz p3, :cond_3

    .line 74
    check-cast p2, Lcom/mopub/mobileads/BaseWebViewViewability;

    invoke-virtual {p2}, Lcom/mopub/mobileads/BaseWebViewViewability;->disableTracking()V

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    iget-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    iget-object p3, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->k()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    instance-of p2, p1, Lcom/mopub/mobileads/BaseWebViewViewability;

    if-eqz p2, :cond_5

    .line 80
    check-cast p1, Lcom/mopub/mobileads/BaseWebViewViewability;

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseWebViewViewability;->enableTracking()V

    goto :goto_1

    .line 81
    :cond_4
    sget-object p3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne p2, p3, :cond_5

    .line 82
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    return-void

    .line 84
    :cond_6
    new-instance p2, Lcom/mopub/mraid/g;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p2

    .line 85
    :cond_7
    new-instance p5, Lcom/mopub/mraid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    .line 86
    invoke-virtual {p1}, Lcom/mopub/mraid/v;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    .line 87
    invoke-virtual {p1}, Lcom/mopub/mraid/v;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p5

    .line 88
    :cond_8
    new-instance p1, Lcom/mopub/mraid/g;

    const-string p2, "Not allowed to resize from an interstitial ad"

    invoke-direct {p1, p2}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_9
    new-instance p1, Lcom/mopub/mraid/g;

    const-string p2, "Not allowed to resize from an already expanded ad"

    invoke-direct {p1, p2}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void

    .line 90
    :cond_b
    new-instance p1, Lcom/mopub/mraid/g;

    const-string p2, "Unable to resize after the WebView is destroyed"

    invoke-direct {p1, p2}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    check-cast v1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 136
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->setContentHtml(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/net/URI;)V
    .locals 5
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->c()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->createWebView()Lcom/mopub/mobileads/BaseWebView;

    move-result-object v1

    check-cast v1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 96
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseWebViewViewability;->disableTracking()V

    .line 97
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 98
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    .line 99
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    instance-of v2, v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    if-eqz v2, :cond_5

    .line 103
    check-cast v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebViewViewability;->disableTracking()V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    instance-of v2, v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    if-eqz v2, :cond_6

    .line 108
    check-cast v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebViewViewability;->enableTracking()V

    .line 109
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->k()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 110
    :cond_7
    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v2, v1, :cond_a

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    instance-of v1, v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    if-eqz v1, :cond_8

    .line 112
    check-cast v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebViewViewability;->disableTracking()V

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    instance-of v1, v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    if-eqz v1, :cond_9

    .line 116
    check-cast v0, Lcom/mopub/mobileads/BaseWebViewViewability;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebViewViewability;->enableTracking()V

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    sget-object p1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    return-void

    .line 121
    :cond_b
    new-instance p1, Lcom/mopub/mraid/g;

    const-string v0, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, v0}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Z)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/mopub/mobileads/MoPubWebViewController;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method a(ZLcom/mopub/mraid/u;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidController;->u:Z

    .line 142
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/u;

    .line 143
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    sget-object p2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    sget-object p2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->h:Z

    if-nez p1, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->c()V

    :cond_1
    return-void

    .line 145
    :cond_2
    new-instance p1, Lcom/mopub/mraid/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->e:Lcom/mopub/mraid/WebViewDebugListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mopub/mraid/WebViewDebugListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method a(Lcom/mopub/mraid/u;)Z
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 124
    sget-object v0, Lcom/mopub/mraid/u;->NONE:Lcom/mopub/mraid/u;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 126
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/mopub/mraid/u;->a()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 131
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    .line 132
    invoke-static {p1, v3}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 134
    invoke-static {p1, v0}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    return v2
.end method

.method a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->e:Lcom/mopub/mraid/WebViewDebugListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/WebViewDebugListener;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/mopub/mobileads/MoPubWebViewController;->b()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/u;

    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/mopub/mraid/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/u;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onClicked()V

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v0}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 16
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Uri scheme %s is not allowed."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lcom/mopub/mraid/g;

    const-string v2, "Unsupported MRAID Javascript command"

    invoke-direct {v0, v2}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v3

    .line 18
    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    .line 22
    :cond_2
    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/mopub/common/UrlAction;

    sget-object v6, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v6, v5, v4

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v5, v3

    sget-object v3, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/util/ManifestUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    invoke-virtual {v0, v2}, Lcom/mopub/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/u;

    sget-object v1, Lcom/mopub/mraid/u;->NONE:Lcom/mopub/mraid/u;

    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->u:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->b(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/mopub/mraid/g;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/mopub/mraid/u;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->b(I)V

    :goto_0
    return-void
.end method

.method public createWebView()Lcom/mopub/mobileads/BaseWebView;
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected d()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->h()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->j()V

    .line 12
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 17
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    :cond_7
    :goto_2
    return-void
.end method

.method e()V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->g()Z

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/v;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lcom/mopub/mraid/v;)V

    .line 12
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    .line 13
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->f()V

    return-void
.end method

.method f()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/mraid/m;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/m;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method g()Z
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/PlacementType;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    check-cast v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0
.end method

.method h()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    return-void
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mopub/mobileads/MoPubWebViewController;->onShow(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->c()V
    :try_end_0
    .catch Lcom/mopub/mraid/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to apply orientation."

    .line 3
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/WebViewDebugListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->e:Lcom/mopub/mraid/WebViewDebugListener;

    return-void
.end method
