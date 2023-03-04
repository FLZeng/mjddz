.class public Lcom/mopub/mobileads/MoPubRewardedAdManager;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubRewardedAdManager$b;,
        Lcom/mopub/mobileads/MoPubRewardedAdManager$a;,
        Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;
    }
.end annotation


# static fields
.field public static final API_VERSION:I = 0x1

.field private static a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

.field private static b:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/mopub/mobileads/xa;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/mopub/mobileads/MoPubRewardedAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/MediationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MediationSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/mopub/mobileads/RewardedAdsLoaders;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/mopub/mobileads/CreativeExperienceSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/mopub/mobileads/xa;

    invoke-direct {p1}, Lcom/mopub/mobileads/xa;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->c:Landroid/os/Handler;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->h:Ljava/util/Set;

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->i:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->j:Landroid/os/Handler;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->k:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;-><init>(Lcom/mopub/mobileads/MoPubRewardedAdManager;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 12
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    const-string p2, "mopubBaseAdSettings"

    .line 13
    invoke-static {p1, p2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Lcom/mopub/common/MoPubReward;Lcom/mopub/common/MoPubReward;)Lcom/mopub/common/MoPubReward;
    .locals 1
    .param p0    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/mopub/common/MoPubReward;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedAdManager;Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->m:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/MoPubRewardedAdListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    return-object p0
.end method

.method static synthetic a()Lcom/mopub/mobileads/MoPubRewardedAdManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    return-object v0
.end method

.method private static a(Lcom/mopub/common/AdUrlGenerator;)V
    .locals 2
    .param p0    # Lcom/mopub/common/AdUrlGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceDimensions()Landroid/graphics/Point;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 17
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 4

    .line 109
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Base Ad failed to load rewarded ad in a timely fashion."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAdapter;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mopub/mobileads/o;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/o;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 137
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/xa;->b(Lcom/mopub/mobileads/AdAdapter;)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/common/MoPubReward;Lcom/mopub/common/MoPubReward;)Lcom/mopub/common/MoPubReward;

    move-result-object p1

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    sget-object p2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p2, p2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {p2, p0}, Lcom/mopub/mobileads/xa;->a(Lcom/mopub/mobileads/AdAdapter;)Ljava/util/Set;

    move-result-object p0

    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 145
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p0, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdData;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdData;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->c(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 122
    invoke-static {p2}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "rewards"

    .line 123
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/mopub/common/util/Json;->jsonArrayToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 124
    array-length v0, p2

    const-string v1, "amount"

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 125
    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 126
    iget-object v4, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v4, p1, v5, v0}, Lcom/mopub/mobileads/xa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    .line 131
    invoke-static {v4}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 133
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-virtual {v5, p1, v6, v4}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdData;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Loading base ad with class name %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string v0, "com.mopub.mobileads.FullscreenAdAdapter"

    .line 92
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/mopub/mobileads/AdAdapter;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    .line 94
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-class v4, Lcom/mopub/mobileads/AdData;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v3, v3, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v1

    aput-object p3, v2, v6

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mopub/mobileads/AdAdapter;

    .line 99
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;

    invoke-direct {v0, p3}, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    .line 100
    new-instance v2, Lcom/mopub/mobileads/A;

    invoke-direct {v2, p3}, Lcom/mopub/mobileads/A;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    .line 101
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->j:Landroid/os/Handler;

    int-to-long v6, p4

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iget-object p4, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->k:Ljava/util/Map;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p3, v0}, Lcom/mopub/mobileads/AdAdapter;->load(Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V

    .line 104
    invoke-virtual {p3, v0}, Lcom/mopub/mobileads/AdAdapter;->a(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V

    .line 105
    invoke-virtual {p3}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    .line 106
    iget-object p4, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {p4, p2, p3}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;Lcom/mopub/mobileads/AdAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p4, v1, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "Couldn\'t create base ad with class name %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v5

    invoke-static {p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p2, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/mopub/mobileads/AdAdapter;)Z
    .locals 1
    .param p1    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 11
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdAdapter;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static b()V
    .locals 4

    .line 14
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MoPub rewarded ad was not initialized. You must call MoPub.initializeSdk() with an Activity Context before loading or attempting to show rewarded ads."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/mopub/mobileads/B;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/B;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 9
    invoke-static {p1, v0, p2}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 12
    iget-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    const-string p1, "Did not queue rewarded ad request for ad unit %s. A request is already pending."

    invoke-static {v1, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)Lcom/mopub/network/MoPubRequest;

    return-void
.end method

.method static synthetic c(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->m:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->e(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdShowError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    return-void

    .line 5
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method static synthetic d(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/RewardedAdsLoaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdClicked(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->f(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdStarted(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static getAvailableRewards(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MoPubReward;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/xa;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/MediationSettings;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/MediationSettings;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MediationSettings;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/MediationSettings;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/xa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mopub/mobileads/ha;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static hasAd(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdAdapter;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/AdAdapter;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs declared-synchronized init(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedAdManager;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;-><init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V

    sput-object v1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Tried to call init more than once. Only the first initialization call has any effect."

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs loadAd(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/mopub/common/MediationSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/xa;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Did not queue rewarded ad request for ad unit %s. The ad is already showing."

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v3, "Did not queue rewarded ad request for ad unit %s. This ad unit already finished loading and is ready to show."

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/mopub/mobileads/ja;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/ja;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {v0, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 13
    sget-object p2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p2, p2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->i:Ljava/util/Map;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;->mCustomerId:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v1, v1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/xa;->i(Ljava/lang/String;)V

    .line 17
    :cond_4
    new-instance v0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v1, v1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/mopub/common/AdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-nez p1, :cond_5

    move-object v2, p2

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;->mKeywords:Ljava/lang/String;

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;->mUserDataKeywords:Ljava/lang/String;

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {v1, p2}, Lcom/mopub/common/AdUrlGenerator;->withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    .line 22
    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/common/AdUrlGenerator;)V

    .line 23
    new-instance p1, Lcom/mopub/mobileads/ka;

    invoke-direct {p1, v0, p0}, Lcom/mopub/mobileads/ka;-><init>(Lcom/mopub/common/AdUrlGenerator;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p2, p2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/mopub/common/CESettingsCacheService;->getCESettingsHash(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V

    return-void
.end method

.method public static onRewardedAdClicked(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/xa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/mopub/mobileads/da;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/da;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/ea;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ea;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static onRewardedAdClosed(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/xa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/mopub/mobileads/fa;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/fa;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/ga;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ga;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/xa;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static onRewardedAdCompleted(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/xa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p2, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static onRewardedAdLoadFailure(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/mopub/mobileads/na;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/na;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRewardedAdLoadSuccess(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/mopub/mobileads/ma;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/ma;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRewardedAdShowError(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/xa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/mopub/mobileads/qa;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/qa;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/ra;

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ra;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/xa;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static onRewardedAdStarted(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/xa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/mopub/mobileads/oa;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/oa;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/pa;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/pa;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static selectReward(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    :goto_0
    return-void
.end method

.method public static setRewardedAdListener(Lcom/mopub/mobileads/MoPubRewardedAdListener;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/MoPubRewardedAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->g:Lcom/mopub/mobileads/MoPubRewardedAdListener;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    :goto_0
    return-void
.end method

.method public static showAd(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    .line 5
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Provided rewarded ad custom data parameter longer than supported(%d bytes, %d maximum)"

    .line 7
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v2, p0}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdAdapter;

    move-result-object v2

    .line 9
    invoke-static {p0, v2}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/AdAdapter;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/xa;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 11
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/xa;->d(Ljava/lang/String;)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p1, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 13
    :cond_2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 14
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/xa;->d(Ljava/lang/String;)Lcom/mopub/common/MoPubReward;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mopub/mobileads/xa;->a(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;)V

    .line 16
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {p1, p0}, Lcom/mopub/mobileads/xa;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    invoke-virtual {v2, p0}, Lcom/mopub/mobileads/AdAdapter;->a(Lcom/mopub/mobileads/MoPubAd;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {p1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Rewarded ad is not ready to be shown yet."

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No rewarded ad loading or loaded."

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->AD_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p1, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return-void
.end method

.method public static updateActivity(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/mopub/network/AdResponse;)V
    .locals 14

    .line 21
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 23
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Couldn\'t load base ad because ad unit id was empty"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v6, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const/16 v0, 0x7530

    .line 25
    invoke-virtual {p1, v0}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getBaseAdClassName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 27
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Couldn\'t create base ad, class name was null."

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v6, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v3, v6}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/mopub/mobileads/AdAdapter;->c()V

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedCurrencies()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v4, v6}, Lcom/mopub/mobileads/xa;->f(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    invoke-virtual {v4, v6}, Lcom/mopub/mobileads/xa;->g(Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 36
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedAdCurrencyName()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedAdCurrencyAmount()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v6, v4, v5}, Lcom/mopub/mobileads/xa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    :try_start_0
    invoke-direct {p0, v6, v3}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 41
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedAdCompletionUrl()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v6, v4}, Lcom/mopub/mobileads/xa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_4

    .line 44
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Could not load base ad because Activity reference was null. Call MoPub#updateActivity before requesting more rewarded ads."

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->l:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {p1, v6}, Lcom/mopub/mobileads/RewardedAdsLoaders;->e(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v3

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {p1, v0}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 51
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v10, v1, [Ljava/lang/Object;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v2

    aput-object v4, v12, v1

    const-string v13, "Updating init settings for base ad %s with params %s"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0, v10}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "html-response-body"

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    new-instance v4, Lcom/mopub/mobileads/AdData$Builder;

    invoke-direct {v4}, Lcom/mopub/mobileads/AdData$Builder;-><init>()V

    .line 58
    invoke-virtual {v4, v6}, Lcom/mopub/mobileads/AdData$Builder;->adUnit(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->isRewarded()Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/mopub/mobileads/AdData$Builder;->isRewarded(Z)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getFullAdType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/mopub/mobileads/AdData$Builder;->adType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ""

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Lcom/mopub/mobileads/AdData$Builder;->adPayload(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedAdCurrencyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdData$Builder;->currencyName(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v8}, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier(J)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v9}, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis(I)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->f:Lcom/mopub/mobileads/xa;

    .line 68
    invoke-virtual {v4}, Lcom/mopub/mobileads/xa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdData$Builder;->customerId(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors(Ljava/util/Set;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getFullAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdData$Builder;->fullAdType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/AdData$Builder;->extras(Ljava/util/Map;)Lcom/mopub/mobileads/AdData$Builder;

    move-result-object v8

    .line 72
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedAdCurrencyAmount()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 74
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 75
    :catch_0
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert currency amount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Using the default reward amount: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 76
    :cond_6
    :goto_2
    invoke-virtual {v8, v2}, Lcom/mopub/mobileads/AdData$Builder;->currencyAmount(I)Lcom/mopub/mobileads/AdData$Builder;

    .line 77
    new-instance v10, Lcom/mopub/mobileads/la;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v7

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/la;-><init>(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;Lcom/mopub/mobileads/AdData$Builder;Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->m:Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 79
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-static {v6, v10, p1}, Lcom/mopub/common/CESettingsCacheService;->getCESettings(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V

    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    .line 82
    invoke-static {v6, p1, v0}, Lcom/mopub/common/CESettingsCacheService;->putCESettings(Ljava/lang/String;Lcom/mopub/mobileads/CreativeExperienceSettings;Landroid/content/Context;)V

    .line 83
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->m:Lcom/mopub/mobileads/CreativeExperienceSettings;

    invoke-virtual {v8, p1}, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/AdData$Builder;

    .line 84
    invoke-virtual {v8}, Lcom/mopub/mobileads/AdData$Builder;->build()Lcom/mopub/mobileads/AdData;

    move-result-object p1

    .line 85
    invoke-direct {p0, v7, v6, p1, v9}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdData;I)V

    :goto_3
    return-void

    .line 86
    :catch_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing rewarded currencies JSON header: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v6, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method a(Lcom/mopub/network/MoPubNetworkError;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 113
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    sget-object v0, Lcom/mopub/mobileads/ia;->a:[I

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 115
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->TOO_MANY_REQUESTS:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 120
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 121
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
