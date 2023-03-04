.class public Lcom/mopub/nativeads/MoPubNative;
.super Ljava/lang/Object;
.source "MoPubNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    }
.end annotation


# static fields
.field static final a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mopub/network/AdLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/mopub/nativeads/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/mopub/network/AdLoader$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/mopub/network/MoPubRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/mopub/nativeads/AdRendererRegistry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/mopub/nativeads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/nativeads/o;

    invoke-direct {v0}, Lcom/mopub/nativeads/o;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubNative;->a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/AdRendererRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/util/Map;

    const-string v0, "context may not be null."

    .line 4
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId may not be null."

    .line 5
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRendererRegistry may not be null."

    .line 6
    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MoPubNativeNetworkListener may not be null."

    .line 7
    invoke-static {p4, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkNativeActivitiesDeclared(Landroid/content/Context;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 12
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 13
    new-instance p1, Lcom/mopub/nativeads/p;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/p;-><init>(Lcom/mopub/nativeads/MoPubNative;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/network/AdLoader$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v0}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/nativeads/NativeAd;)Lcom/mopub/nativeads/NativeAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->k:Lcom/mopub/nativeads/NativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/nativeads/e;)Lcom/mopub/nativeads/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/nativeads/e;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/network/AdLoader;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lcom/mopub/network/AdLoader;

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MoPubNative;->a(Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method private a(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/mopub/nativeads/L;

    invoke-direct {v1, v0}, Lcom/mopub/nativeads/L;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/L;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/L;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/L;->a(Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/L;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/L;->a(I)Lcom/mopub/nativeads/L;

    .line 11
    :cond_1
    sget-object p2, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/L;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubNative;->a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method private a(Lcom/mopub/network/AdResponse;)V
    .locals 6
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/mopub/nativeads/q;

    invoke-direct {v1, p0, p1}, Lcom/mopub/nativeads/q;-><init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V

    .line 21
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/nativeads/e;

    if-eqz v2, :cond_1

    .line 22
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Native adapter is not null."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/nativeads/e;

    invoke-virtual {v2}, Lcom/mopub/nativeads/e;->a()V

    .line 24
    :cond_1
    new-instance v2, Lcom/mopub/nativeads/e;

    invoke-direct {v2, v1}, Lcom/mopub/nativeads/e;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    iput-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/nativeads/e;

    .line 25
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/nativeads/e;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, p1}, Lcom/mopub/nativeads/e;->loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->k:Lcom/mopub/nativeads/NativeAd;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubNative;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 44
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Weak reference to Context in MoPubNative became null. This instance of MoPubNative is destroyed and No more requests will be processed."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method a(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 4
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 26
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Native ad request failed."

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/mopub/nativeads/r;->a:[I

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->TOO_MANY_REQUESTS:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 31
    :pswitch_2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 33
    :pswitch_4
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/NativeErrorCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    if-nez p2, :cond_2

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    :cond_2
    invoke-interface {p1, p2}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 17
    :cond_3
    new-instance v6, Lcom/mopub/network/AdLoader;

    sget-object v2, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/network/AdLoader$Listener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v6, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lcom/mopub/network/AdLoader;

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lcom/mopub/network/AdLoader;

    invoke-virtual {p1, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/MoPubRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/network/MoPubRequest;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/network/MoPubRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/network/MoPubRequest;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lcom/mopub/network/AdLoader;

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->k:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->k:Lcom/mopub/nativeads/NativeAd;

    .line 9
    :cond_1
    sget-object v0, Lcom/mopub/nativeads/MoPubNative;->a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public makeRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mopub/nativeads/MoPubNative;->a(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/MoPubAdRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Can\'t register a null adRenderer"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/util/Map;

    :goto_0
    return-void
.end method
