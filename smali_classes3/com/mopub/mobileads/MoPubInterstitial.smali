.class public Lcom/mopub/mobileads/MoPubInterstitial;
.super Ljava/lang/Object;
.source "MoPubInterstitial.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;,
        Lcom/mopub/mobileads/MoPubInterstitial$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/mopub/mobileads/AdViewController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile e:Lcom/mopub/mobileads/MoPubInterstitial$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Landroid/app/Activity;

    invoke-static {p1, p0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubAd;)Lcom/mopub/mobileads/AdViewController;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->setAdViewController(Lcom/mopub/mobileads/AdViewController;)V

    .line 6
    invoke-interface {p0, p2}, Lcom/mopub/mobileads/MoPubAd;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;Z)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->f()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->m()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$a;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized a(Lcom/mopub/mobileads/MoPubInterstitial$a;Z)Z
    .locals 7
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 4
    sget-object v1, Lcom/mopub/mobileads/ca;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_16

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_0

    .line 5
    monitor-exit p0

    return v6

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mopub/mobileads/ca;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    .line 7
    monitor-exit p0

    return v6

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v5

    .line 10
    :cond_2
    :try_start_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "No interstitial loading or loaded."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return v6

    .line 12
    :cond_3
    :try_start_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Attempted transition from IDLE to READY failed due to no known load call."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    monitor-exit p0

    return v6

    .line 14
    :cond_4
    :try_start_5
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 15
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 16
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->e()V

    if-eqz p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->d()V

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->loadAd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :cond_6
    :goto_0
    monitor-exit p0

    return v5

    .line 21
    :cond_7
    :try_start_6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "MoPubInterstitial destroyed. Ignoring all requests."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    monitor-exit p0

    return v6

    .line 23
    :cond_8
    :try_start_7
    sget-object v0, Lcom/mopub/mobileads/ca;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_9

    .line 24
    monitor-exit p0

    return v6

    :cond_9
    if-eqz p2, :cond_a

    .line 25
    :try_start_8
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Cannot force refresh while showing an interstitial."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 26
    monitor-exit p0

    return v6

    .line 27
    :cond_a
    :try_start_9
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 28
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 29
    monitor-exit p0

    return v5

    .line 30
    :cond_b
    :try_start_a
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 31
    monitor-exit p0

    return v5

    .line 32
    :cond_c
    :try_start_b
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Already showing an interstitial. Cannot show it again."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 33
    monitor-exit p0

    return v6

    :cond_d
    if-nez p2, :cond_e

    .line 34
    :try_start_c
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Interstitial already showing. Not loading another."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 35
    :cond_e
    monitor-exit p0

    return v6

    .line 36
    :cond_f
    :try_start_d
    sget-object v0, Lcom/mopub/mobileads/ca;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eq p1, v5, :cond_14

    if-eq p1, v4, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_10

    .line 37
    monitor-exit p0

    return v6

    :cond_10
    if-eqz p2, :cond_11

    .line 38
    :try_start_e
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 39
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 40
    monitor-exit p0

    return v5

    .line 41
    :cond_11
    monitor-exit p0

    return v6

    .line 42
    :cond_12
    :try_start_f
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 43
    monitor-exit p0

    return v5

    .line 44
    :cond_13
    :try_start_10
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->d()V

    .line 45
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 46
    monitor-exit p0

    return v5

    .line 47
    :cond_14
    :try_start_11
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Interstitial already loaded. Not loading another."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_15

    .line 49
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 50
    :cond_15
    monitor-exit p0

    return v6

    .line 51
    :cond_16
    :try_start_12
    sget-object v0, Lcom/mopub/mobileads/ca;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eq p1, v5, :cond_1c

    if-eq p1, v1, :cond_1a

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_17

    .line 52
    monitor-exit p0

    return v6

    .line 53
    :cond_17
    :try_start_13
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()V

    .line 54
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 55
    monitor-exit p0

    return v5

    .line 56
    :cond_18
    :try_start_14
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 57
    monitor-exit p0

    return v5

    .line 58
    :cond_19
    :try_start_15
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Interstitial is not ready to be shown yet."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 59
    monitor-exit p0

    return v6

    .line 60
    :cond_1a
    :try_start_16
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->READY:Lcom/mopub/mobileads/MoPubInterstitial$a;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 62
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_1b

    .line 63
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 64
    :cond_1b
    monitor-exit p0

    return v5

    :cond_1c
    if-nez p2, :cond_1d

    .line 65
    :try_start_17
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Already loading an interstitial."

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 66
    :cond_1d
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z

    return-void
.end method

.method public forceRefresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;Z)Z

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;Z)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdFormat()Lcom/mopub/common/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/AdFormat;->INTERSTITIAL:Lcom/mopub/common/AdFormat;

    return-object v0
.end method

.method public synthetic getAdHeight()I
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;)I

    move-result v0

    return v0
.end method

.method public synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->b(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    return-object v0
.end method

.method public synthetic getAdWidth()I
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->c(Lcom/mopub/mobileads/MoPubAd;)I

    move-result v0

    return v0
.end method

.method public getInterstitialAdListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-object v0
.end method

.method public synthetic getKeywords()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->d(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mopub/mobileads/W;->e(Lcom/mopub/mobileads/MoPubAd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLocation()Landroid/location/Location;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->f(Lcom/mopub/mobileads/MoPubAd;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getTesting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getTesting()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t get testing status for destroyed AdViewController. Returning false."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic getUserDataKeywords()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->g(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/MoPubInterstitial$a;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$a;->READY:Lcom/mopub/mobileads/MoPubInterstitial$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z

    return-void
.end method

.method public synthetic loadAd()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/W;->h(Lcom/mopub/mobileads/MoPubAd;)V

    return-void
.end method

.method public synthetic loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    return p1
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->i()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_2
    return-void
.end method

.method public synthetic onAdCollapsed()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/C;->a(Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;)V

    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 3
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Interstitial finished."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_1
    return-void
.end method

.method public synthetic onAdExpanded()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/C;->b(Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;)V

    return-void
.end method

.method public onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->READY:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z

    return-void
.end method

.method public synthetic onAdPauseAutoRefresh()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/C;->c(Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;)V

    return-void
.end method

.method public synthetic onAdResumeAutoRefresh()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/C;->d(Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;)V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_1
    return-void
.end method

.method public synthetic pauseAutoRefresh()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/W;->i(Lcom/mopub/mobileads/MoPubAd;)V

    return-void
.end method

.method public resolveAdSize()Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public synthetic resumeAutoRefresh()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/W;->j(Lcom/mopub/mobileads/MoPubAd;)V

    return-void
.end method

.method public synthetic setAdContentView(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Landroid/view/View;)V

    return-void
.end method

.method public synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V

    return-void
.end method

.method public setAdViewController(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdViewController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    return-void
.end method

.method public setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-void
.end method

.method public synthetic setKeywords(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->b(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setLocalExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Ljava/util/Map;)V

    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setTesting(Z)V

    :cond_0
    return-void
.end method

.method public synthetic setUserDataKeywords(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->c(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V

    return-void
.end method

.method public show()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$a;)Z

    move-result v0

    return v0
.end method
