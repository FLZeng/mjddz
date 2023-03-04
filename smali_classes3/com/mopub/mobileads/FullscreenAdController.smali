.class public Lcom/mopub/mobileads/FullscreenAdController;
.super Ljava/lang/Object;
.source "FullscreenAdController.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/FullscreenAdController$a;,
        Lcom/mopub/mobileads/FullscreenAdController$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/mopub/mobileads/BaseVideoViewController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/mopub/mobileads/MoPubWebViewController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/mopub/mobileads/AdData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/mopub/mobileads/FullscreenAdController$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/mopub/mraid/WebViewDebugListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/mopub/common/CloseableLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/mopub/mobileads/RadialCountdownWidget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/mopub/mobileads/FullscreenAdController$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/mopub/mobileads/VastCompanionAdConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/mopub/mobileads/VideoCtaButtonWidget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/mopub/common/UrlAction;

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/FullscreenAdController;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Lcom/mopub/mobileads/AdData;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iput-object v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    const/4 v3, 0x0

    .line 3
    iput v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    .line 5
    iput-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    .line 6
    iput-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/mopub/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;

    move-result-object v5

    const-string v6, "html"

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object v7

    iput-object v7, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v1, v7}, Lcom/mopub/mobileads/factories/HtmlControllerFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlController;

    move-result-object v7

    iput-object v7, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v7, Lcom/mopub/mraid/MraidController;

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v7, v1, v8, v9}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V

    iput-object v7, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    .line 15
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MoPubFullscreenActivity received an empty HTML body. Finishing the activity."

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_2
    iget-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    iget-object v9, v0, Lcom/mopub/mobileads/FullscreenAdController;->g:Lcom/mopub/mraid/WebViewDebugListener;

    invoke-virtual {v8, v9}, Lcom/mopub/mobileads/MoPubWebViewController;->setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V

    .line 20
    iget-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    new-instance v9, Lcom/mopub/mobileads/N;

    invoke-direct {v9, v0, v1, v2}, Lcom/mopub/mobileads/N;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    invoke-virtual {v8, v9}, Lcom/mopub/mobileads/MoPubWebViewController;->setMoPubWebViewListener(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;)V

    .line 21
    new-instance v8, Lcom/mopub/common/CloseableLayout;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    .line 22
    iget-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v8}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getShowCountdownTimer()Z

    move-result v8

    iput-boolean v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    .line 24
    iget-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v8}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "vast"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/Long;)Lcom/mopub/mobileads/BaseVideoViewController;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    .line 26
    sget-object v1, Lcom/mopub/mobileads/FullscreenAdController$b;->VIDEO:Lcom/mopub/mobileads/FullscreenAdController$b;

    iput-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 27
    iget-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->c()V

    return-void

    .line 28
    :cond_3
    iget-object v8, v0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v8}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "json"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_4

    .line 29
    sget-object v5, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    iput-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 30
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v6}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "image"

    .line 31
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "w"

    .line 32
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v6, "h"

    .line 33
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v6, "clk"

    .line 34
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->o:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    .line 36
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;

    move-result-object v11

    new-instance v13, Lcom/mopub/mobileads/O;

    invoke-direct {v13, v0, v12}, Lcom/mopub/mobileads/O;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Ljava/lang/String;)V

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v11 .. v16}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V

    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 38
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    new-instance v6, Lcom/mopub/mobileads/q;

    invoke-direct {v6, v0}, Lcom/mopub/mobileads/q;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v5, v6}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 42
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    .line 44
    new-instance v6, Lcom/mopub/mobileads/t;

    invoke-direct {v6, v0}, Lcom/mopub/mobileads/t;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 45
    :catch_0
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Unable to load image into fullscreen container."

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    const-string v4, "com.mopub.action.fullscreen.fail"

    invoke-static {v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {v5}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object v5

    if-nez v5, :cond_6

    .line 49
    :cond_5
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v8

    sget-object v11, Lcom/mopub/mobileads/p;->a:Lcom/mopub/mobileads/p;

    .line 51
    invoke-virtual {v5, v7, v8, v11}, Lcom/mopub/mobileads/MoPubWebViewController;->fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V

    .line 52
    :cond_6
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v5}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 53
    sget-object v5, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    iput-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    goto :goto_1

    .line 54
    :cond_7
    sget-object v5, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iput-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 55
    :goto_1
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    new-instance v6, Lcom/mopub/mobileads/r;

    invoke-direct {v6, v0}, Lcom/mopub/mobileads/r;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v5, v6}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 56
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubWebViewController;->getAdContainer()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    iget-object v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/MoPubWebViewController;->onShow(Landroid/app/Activity;)V

    .line 59
    :cond_8
    :goto_2
    sget-object v5, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v6, v0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 60
    :cond_9
    sget-object v5, Lcom/mopub/common/CreativeOrientation;->DEVICE:Lcom/mopub/common/CreativeOrientation;

    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v5

    .line 63
    :cond_a
    invoke-static {v1, v5}, Lcom/mopub/common/util/DeviceUtils;->lockOrientation(Landroid/app/Activity;Lcom/mopub/common/CreativeOrientation;)V

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v15

    .line 65
    invoke-static/range {v10 .. v15}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    iput v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    .line 66
    iget v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    if-lez v5, :cond_e

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getCountdownTimerDelaySecs()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    .line 69
    iget-boolean v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    iget v5, v0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    if-lt v2, v5, :cond_d

    .line 70
    :cond_c
    iget v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    iput v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    .line 71
    iput-boolean v3, v0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    .line 72
    :cond_d
    iget-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v3}, Lcom/mopub/common/CloseableLayout;->setCloseAlwaysInteractable(Z)V

    .line 73
    iget-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v3}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/content/Context;)V

    .line 75
    iget-object v1, v0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v1, :cond_e

    .line 76
    iget v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/RadialCountdownWidget;->calibrate(I)V

    .line 77
    iput-boolean v4, v0, Lcom/mopub/mobileads/FullscreenAdController;->s:Z

    .line 78
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance v2, Lcom/mopub/mobileads/FullscreenAdController$a;

    invoke-direct {v2, v0, v1, v9}, Lcom/mopub/mobileads/FullscreenAdController$a;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;Lcom/mopub/mobileads/N;)V

    iput-object v2, v0, Lcom/mopub/mobileads/FullscreenAdController;->j:Lcom/mopub/mobileads/FullscreenAdController$a;

    return-void

    .line 80
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/FullscreenAdController;->e()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/FullscreenAdController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 8
    iput p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->p:I

    .line 9
    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    iget v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    .line 11
    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    if-lt p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$layout;->radial_countdown_layout:I

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_fullscreen_radial_countdown:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/RadialCountdownWidget;

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$layout;->video_cta_button_layout:I

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_fullscreen_video_cta_button:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/VideoCtaButtonWidget;

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    .line 24
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasCompanionAd(Z)V

    .line 25
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasClickthroughUrl(Z)V

    .line 26
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->a()V

    .line 30
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    new-instance p2, Lcom/mopub/mobileads/v;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/v;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/FullscreenAdController;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/FullscreenAdController;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/MoPubWebViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/mobileads/FullscreenAdController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/mobileads/FullscreenAdController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->f()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->p:I

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->j:Lcom/mopub/mobileads/FullscreenAdController$a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->j:Lcom/mopub/mobileads/FullscreenAdController$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/Long;)Lcom/mopub/mobileads/BaseVideoViewController;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    return-object v7
.end method

.method a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    const-string v1, "com.mopub.action.fullscreen.click"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v3

    invoke-static {p1, v3, v4, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 37
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->u:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-static {v0, v2, v1, v2, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v3

    invoke-static {p1, v3, v4, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 46
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->u:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    invoke-static {p2, v2, v0, v2, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez v0, :cond_2

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 53
    new-instance p1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    .line 54
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/FullscreenAdController;->a:Ljava/util/EnumSet;

    .line 55
    invoke-virtual {p1, p2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez v0, :cond_4

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 4
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->VIDEO:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->backButtonEnabled()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->r:Z

    return v0
.end method

.method public synthetic b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method public synthetic c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method public synthetic d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController;->a()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->h()V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->n:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v1

    const-string v3, "com.mopub.action.fullscreen.dismiss"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->r:Z

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v2

    const-string v4, "com.mopub.action.rewardedad.complete"

    invoke-static {v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 8
    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->t:Z

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/mobileads/BaseVideoViewController;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCompanionAdReady(Lcom/mopub/mobileads/VastCompanionAdConfig;I)V
    .locals 6
    .param p1    # Lcom/mopub/mobileads/VastCompanionAdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CloseableLayout is null. This should not happen."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->w:I

    .line 4
    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    .line 10
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    .line 12
    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/P;

    invoke-direct {v2, p0, p1}, Lcom/mopub/mobileads/P;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Lcom/mopub/mobileads/VastResource;)V

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 13
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    new-instance p2, Lcom/mopub/mobileads/s;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/s;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/mopub/mobileads/w;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/w;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    invoke-direct {v0, v3, v4, p2}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V

    iput-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->n:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    .line 20
    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController;->n:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Lcom/mopub/mobileads/MoPubWebViewController;->fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V

    :goto_0
    return-void
.end method

.method public onSetContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onSetRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onStartActivityForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p3}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoFinish(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->v:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->v:Z

    .line 4
    iput p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->u:I

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->e()V

    .line 7
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->d()V

    .line 8
    iput-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1}, Lcom/mopub/common/CloseableLayout;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    new-instance v3, Lcom/mopub/mobileads/u;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/u;-><init>(Lcom/mopub/mobileads/FullscreenAdController;)V

    invoke-virtual {v1, v3}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 11
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    .line 13
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    .line 14
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    :cond_4
    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    iput-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 16
    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    if-nez v3, :cond_5

    .line 17
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Companion image null. Skipping."

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    .line 19
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_5
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 24
    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_6
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 28
    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->m:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    sget-object v6, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    .line 30
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, v4, v6}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/content/Context;Z)V

    .line 32
    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 33
    :cond_9
    sget-object v3, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iput-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 34
    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    iget-object v6, p0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubWebViewController;->getAdContainer()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    iget-object v4, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/MoPubWebViewController;->onShow(Landroid/app/Activity;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/mobileads/EndCardType;->fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;

    move-result-object v8

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->w:I

    div-int/lit16 v9, v1, 0x3e8

    div-int/lit16 v10, p1, 0x3e8

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    .line 38
    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v11

    .line 39
    invoke-static/range {v6 .. v11}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    .line 40
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->e:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getEndCardConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getShowCountdownTimer()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    .line 43
    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    if-lez v3, :cond_c

    .line 44
    invoke-virtual {v1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getCountdownTimerDelaySecs()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    .line 45
    iget-boolean v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    if-lt v1, v3, :cond_b

    .line 46
    :cond_a
    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->x:I

    .line 47
    iput-boolean v5, p0, Lcom/mopub/mobileads/FullscreenAdController;->y:Z

    .line 48
    :cond_b
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/mopub/common/CloseableLayout;->setCloseAlwaysInteractable(Z)V

    .line 49
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 50
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/content/Context;)V

    .line 51
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v1, :cond_c

    .line 52
    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/RadialCountdownWidget;->calibrate(I)V

    .line 53
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->i:Lcom/mopub/mobileads/RadialCountdownWidget;

    iget v3, p0, Lcom/mopub/mobileads/FullscreenAdController;->q:I

    invoke-virtual {v1, v3, v5}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    .line 54
    iput-boolean v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->s:Z

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v1, Lcom/mopub/mobileads/FullscreenAdController$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/mopub/mobileads/FullscreenAdController$a;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;Lcom/mopub/mobileads/N;)V

    iput-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->j:Lcom/mopub/mobileads/FullscreenAdController$a;

    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->j:Lcom/mopub/mobileads/FullscreenAdController$a;

    invoke-static {v0, v5}, Lcom/mopub/mobileads/FullscreenAdController$a;->a(Lcom/mopub/mobileads/FullscreenAdController$a;I)I

    .line 58
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->g()V

    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->handleImpression(Landroid/content/Context;I)V

    return-void

    .line 60
    :cond_c
    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->h:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseAlwaysInteractable(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->e()V

    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->k:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->handleImpression(Landroid/content/Context;I)V

    return-void

    .line 63
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    .line 64
    iget-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->e()V

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubWebViewController;->a(Z)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->h()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->c:Lcom/mopub/mobileads/BaseVideoViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->f()V

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController;->f:Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController;->d:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController;->b()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/mopub/mobileads/FullscreenAdController;->g()V

    return-void
.end method
