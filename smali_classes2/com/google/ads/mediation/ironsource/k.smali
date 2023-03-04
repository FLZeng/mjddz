.class Lcom/google/ads/mediation/ironsource/k;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/ironsource/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/mediation/ironsource/k;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/ironsource/k;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/k;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/k;->a:Lcom/google/ads/mediation/ironsource/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    .line 6
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    return-void
.end method

.method static a()Lcom/google/ads/mediation/ironsource/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/k;->a:Lcom/google/ads/mediation/ironsource/k;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceAdapter;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-nez v0, :cond_0

    .line 38
    sget-object p1, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const-string p2, "IronSource interstitial adapter weak reference has been lost."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const-string p2, "IronSource rewarded adapter weak reference has been lost."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/ironsource/k$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/ironsource/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/google/ads/mediation/ironsource/k$a;->a()V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "com.google.ads.mediation.ironsource"

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x66

    const-string v0, "IronSource SDK requires an Activity context to initialize."

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/ironsource/k$a;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 7
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x65

    const-string v0, "Missing or invalid app key."

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/ironsource/k$a;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_2
    const-string v0, "AdMob310"

    .line 11
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing IronSource SDK with app key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-interface {p3}, Lcom/google/ads/mediation/ironsource/k$a;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/ironsource/IronSourceAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.google.ads.mediation.ironsource"

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v2, "Missing or invalid instance ID."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "An ad is already loading for instance ID: %s"

    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/ads/mediation/ironsource/k;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 25
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.google.ads.mediation.ironsource"

    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v2, "Missing or invalid instance ID."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "An ad is already loading for instance ID: %s"

    .line 31
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/ads/mediation/ironsource/k;->b(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 35
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x68

    const-string v1, "IronSource adapter does not have authority to show this instance."

    const-string v2, "com.google.ads.mediation.ironsource"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdClosed(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
