.class public Lcom/mopub/mobileads/AdViewController;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# static fields
.field private static final a:Landroid/widget/FrameLayout$LayoutParams;

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:J

.field private E:J

.field private F:Lcom/mopub/mobileads/CreativeExperienceSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:J

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/mopub/mobileads/MoPubAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/mopub/network/MoPubRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubRequest<",
            "*>;"
        }
    .end annotation
.end field

.field h:Lcom/mopub/network/AdLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/mopub/network/AdLoader$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/mopub/network/AdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Z

.field p:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Point;

.field private w:Landroid/view/WindowInsets;

.field private x:Z

.field private y:Z

.field private z:Lcom/mopub/mobileads/AdAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubAd;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->p:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->q:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Z

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->G:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/mobileads/MoPubAd;

    .line 9
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/mobileads/AdViewController;->c:J

    .line 10
    new-instance p1, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object p2, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 11
    new-instance p1, Lcom/mopub/mobileads/E;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/E;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->i:Lcom/mopub/network/AdLoader$Listener;

    .line 12
    new-instance p1, Lcom/mopub/mobileads/F;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/F;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/mopub/mobileads/AdViewController;->D:J

    const p1, 0xea60

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->B:Ljava/lang/Integer;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->n:Landroid/os/Handler;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->C:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p1}, Lcom/mopub/mobileads/AdViewController;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 83
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v1

    .line 84
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/AdViewController;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->F:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object p1
.end method

.method static a(Lcom/mopub/network/MoPubNetworkError;Landroid/content/Context;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 2
    .param p0    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    sget-object p1, Lcom/mopub/mobileads/J;->a:[I

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 32
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->TOO_MANY_REQUESTS:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_4
    if-nez v0, :cond_6

    .line 37
    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 38
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 40
    :cond_6
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkResponse;->getStatusCode()I

    move-result p0

    const/16 p1, 0x190

    if-lt p0, p1, :cond_7

    .line 41
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 42
    :cond_7
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->o()V

    return-void
.end method

.method static synthetic b(Lcom/mopub/mobileads/AdViewController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)V
    .locals 6

    .line 8
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    goto :goto_1

    :cond_1
    const-string v0, "disabled"

    .line 9
    :goto_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    .line 11
    iget-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->y:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->E:J

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->k()V

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    if-nez p1, :cond_4

    .line 15
    iget-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->D:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mopub/mobileads/AdViewController;->E:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->D:J

    .line 16
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->n()V

    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Z

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad in this ad view because the ad unit ID is not set. Did you forget to call setAdUnitId()?"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad because there is no network connectivity."

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/mopub/mobileads/H;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/H;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    .line 9
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/mopub/common/CESettingsCacheService;->getCESettingsHash(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V

    return-void
.end method

.method private p()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0, v2}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static setShouldHonorServerDimensions(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lcom/mopub/common/AdFormat;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    sget-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    const/16 p1, 0x7530

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    if-nez v0, :cond_1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->l()V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Z)V

    .line 49
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->n()V

    .line 50
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->f()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/mobileads/MoPubAd;

    .line 52
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Z

    return-void
.end method

.method a(Landroid/graphics/Point;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->v:Landroid/graphics/Point;

    return-void
.end method

.method a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    .line 70
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Ad failed to load."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->l()V

    .line 72
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->k()V

    .line 75
    :cond_1
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method a(Lcom/mopub/network/AdResponse;)V
    .locals 3
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->p:I

    .line 6
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getBaseAdClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->k:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->B:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/MoPubRequest;

    .line 10
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Could not load ad because the ad unit was empty."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->k()V

    .line 14
    new-instance v0, Lcom/mopub/mobileads/G;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/G;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    .line 15
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->F:Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 16
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/mopub/common/CESettingsCacheService;->getCESettings(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    .line 20
    invoke-static {v0, p1, v1}, Lcom/mopub/common/CESettingsCacheService;->putCESettings(Ljava/lang/String;Lcom/mopub/mobileads/CreativeExperienceSettings;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->g()V

    :goto_0
    return-void
.end method

.method a(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->B:Ljava/lang/Integer;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/network/MoPubNetworkError;Landroid/content/Context;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p1, v0, :cond_1

    .line 27
    iget v0, p0, Lcom/mopub/mobileads/AdViewController;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->p:I

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    invoke-virtual {v1}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    :cond_1
    new-instance v6, Lcom/mopub/network/AdLoader;

    invoke-interface {v0}, Lcom/mopub/mobileads/MoPubAd;->getAdFormat()Lcom/mopub/common/AdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/AdViewController;->i:Lcom/mopub/network/AdLoader$Listener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v6, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    .line 65
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    invoke-virtual {p1, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/MoPubRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/MoPubRequest;

    return-void

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->l()V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->s:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdViewController;->b(Z)V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    .line 18
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->j()V

    return-void
.end method

.method b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/MoPubRequest;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already loading an ad for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wait to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->h()V

    return-void
.end method

.method d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/mopub/common/AdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->u:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lcom/mopub/common/AdUrlGenerator;->withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->v:Landroid/graphics/Point;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->w:Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->G:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withCeSettingsHash(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    .line 10
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getAdAdapter()Lcom/mopub/mobileads/AdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Lcom/mopub/mobileads/AdAdapter;

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getBaseAdClassName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v3}, Lcom/mopub/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v4}, Lcom/mopub/network/AdResponse;->getFullAdType()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v5}, Lcom/mopub/network/AdResponse;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v6}, Lcom/mopub/network/AdResponse;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v7}, Lcom/mopub/network/AdResponse;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v7

    .line 8
    iget-object v8, v1, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v8}, Lcom/mopub/network/AdResponse;->isRewarded()Z

    move-result v8

    .line 9
    iget-object v9, v1, Lcom/mopub/mobileads/AdViewController;->F:Lcom/mopub/mobileads/CreativeExperienceSettings;

    if-nez v9, :cond_0

    .line 10
    invoke-static {v8}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v9

    iput-object v9, v1, Lcom/mopub/mobileads/AdViewController;->F:Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    .line 13
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 16
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Couldn\'t invoke base ad because the server did not specify one."

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    return-void

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/AdViewController;->f()V

    .line 19
    sget-object v12, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "Loading ad adapter."

    aput-object v14, v13, v10

    invoke-static {v12, v13}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 20
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 21
    iget-object v13, v1, Lcom/mopub/mobileads/AdViewController;->q:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 22
    iget-object v15, v1, Lcom/mopub/mobileads/AdViewController;->q:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 23
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 24
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v9}, Lcom/mopub/mobileads/MoPubAd;->getAdFormat()Lcom/mopub/common/AdFormat;

    move-result-object v13

    sget-object v14, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    if-ne v13, v14, :cond_5

    const-string v13, "com.mopub.mobileads.InlineAdAdapter"

    goto :goto_1

    :cond_5
    const-string v13, "com.mopub.mobileads.FullscreenAdAdapter"

    :goto_1
    const-string v14, "html-response-body"

    .line 26
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v14, Lcom/mopub/mobileads/AdData$Builder;

    invoke-direct {v14}, Lcom/mopub/mobileads/AdData$Builder;-><init>()V

    .line 28
    invoke-virtual {v14, v12}, Lcom/mopub/mobileads/AdData$Builder;->extras(Ljava/util/Map;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/AdViewController;->getBroadcastIdentifier()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier(J)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v12

    .line 30
    invoke-interface {v9}, Lcom/mopub/mobileads/MoPubAd;->getAdFormat()Lcom/mopub/common/AdFormat;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/common/AdFormat;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis(I)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v9

    .line 31
    invoke-virtual {v9, v5}, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/AdViewController;->getDspCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v5

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, ""

    .line 34
    :goto_2
    invoke-virtual {v5, v2}, Lcom/mopub/mobileads/AdData$Builder;->adPayload(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/AdViewController;->getAdWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mopub/mobileads/AdData$Builder;->adWidth(Ljava/lang/Integer;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/AdViewController;->getAdHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mopub/mobileads/AdData$Builder;->adHeight(Ljava/lang/Integer;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/AdData$Builder;->adType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Lcom/mopub/mobileads/AdData$Builder;->fullAdType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v7}, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors(Ljava/util/Set;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v8}, Lcom/mopub/mobileads/AdData$Builder;->isRewarded(Z)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/mopub/mobileads/AdViewController;->F:Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 41
    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/mopub/mobileads/AdData$Builder;->build()Lcom/mopub/mobileads/AdData;

    move-result-object v2

    .line 43
    invoke-static {v13}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    .line 44
    :try_start_0
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v6, Lcom/mopub/mobileads/AdAdapter;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 46
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    const-class v7, Lcom/mopub/mobileads/AdData;

    aput-object v7, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    aput-object v6, v4, v10

    aput-object v0, v4, v11

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdAdapter;

    iput-object v0, v1, Lcom/mopub/mobileads/AdViewController;->z:Lcom/mopub/mobileads/AdAdapter;

    .line 49
    iget-object v0, v1, Lcom/mopub/mobileads/AdViewController;->z:Lcom/mopub/mobileads/AdAdapter;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdAdapter;->load(Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 50
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Error loading ad adapter"

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    goto :goto_3

    .line 52
    :cond_7
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Could not load adapter"

    aput-object v3, v2, v10

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v2, v11

    .line 53
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 54
    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    :goto_3
    return-void
.end method

.method public getAdAdapter()Lcom/mopub/mobileads/AdAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Lcom/mopub/mobileads/AdAdapter;

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAutorefreshEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    return v0
.end method

.method public getBaseAdClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->c:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentAutoRefreshStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    return v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFullAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getFullAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/String;

    return-object v0
.end method

.method getLocalExtras()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/LocationService;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMoPubAd()Lcom/mopub/mobileads/MoPubAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/mobileads/MoPubAd;

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Z

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->u:Ljava/lang/String;

    return-object v0
.end method

.method h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Z)V

    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Z)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0x927c0

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->B:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    iget v6, p0, Lcom/mopub/mobileads/AdViewController;->p:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long v2, v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/mopub/mobileads/AdViewController;->D:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/MoPubRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->cancel()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/MoPubRequest;

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    return-void
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->p:I

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->o()V

    return-void
.end method

.method loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 6

    const/4 v0, 0x2

    const-string v1, "Load failed."

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 2
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v2, v0

    .line 3
    invoke-static {v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 6
    invoke-static {v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/AdViewController;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return v3

    .line 9
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return v4
.end method

.method m()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->D:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->E:J

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getAdAdapter()Lcom/mopub/mobileads/AdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/AdAdapter;->a(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdAdapter;->a(Lcom/mopub/mobileads/MoPubAd;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdCollapsed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdCollapsed()V

    :cond_0
    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 1
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;->onAdComplete(Lcom/mopub/common/MoPubReward;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdExpanded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdExpanded()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Ignoring duplicate impression."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->C:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/mopub/network/SingleImpression;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {v0}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    :cond_2
    return-void
.end method

.method public onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->k()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdLoader;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mAdLoader is not supposed to be null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public onAdPauseAutoRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdPauseAutoRefresh()V

    :cond_0
    return-void
.end method

.method public onAdResumeAutoRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdResumeAutoRefresh()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    return-void
.end method

.method setAdContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubAd()Lcom/mopub/mobileads/MoPubAd;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/mopub/mobileads/MoPubView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->n:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/mobileads/I;

    invoke-direct {v2, p0, v0, p1}, Lcom/mopub/mobileads/I;-><init>(Lcom/mopub/mobileads/AdViewController;Lcom/mopub/mobileads/MoPubAd;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAdResponse(Lcom/mopub/network/AdResponse;)V
    .locals 0
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->j:Lcom/mopub/network/AdResponse;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/String;

    return-void
.end method

.method setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Ljava/util/Map;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public setMoPubAd(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/MoPubAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/mobileads/MoPubAd;

    return-void
.end method

.method public setTesting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->x:Z

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->u:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->u:Ljava/lang/String;

    return-void
.end method

.method public setWindowInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->w:Landroid/view/WindowInsets;

    return-void
.end method
