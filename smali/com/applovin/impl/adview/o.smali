.class public Lcom/applovin/impl/adview/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile g:Lcom/applovin/impl/sdk/ad/e;

.field private volatile h:Lcom/applovin/impl/sdk/ad/e$b;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field private k:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/adview/activity/b/a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->k:Lcom/applovin/impl/adview/activity/b/a;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/o$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/o$5;-><init>(Lcom/applovin/impl/adview/o;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->o:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->p()Lcom/applovin/impl/sdk/ad/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->h:Lcom/applovin/impl/sdk/ad/e$b;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cq:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Presenting ad with delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialAdDialogWrapper"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/applovin/impl/adview/o$2;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/applovin/impl/adview/o$2;-><init>(Lcom/applovin/impl/adview/o;Landroid/content/Context;J)V

    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ai()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ak()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/adview/o$3;

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/adview/o$3;-><init>(Lcom/applovin/impl/adview/o;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/adview/AppLovinFullscreenActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdDialogWrapper"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p3, p1, Lcom/applovin/impl/sdk/ad/g;

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/o;)Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-object p0
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/o$4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/o$4;-><init>(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/o;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method private f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/o;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/o;->f()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method protected a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/o$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/o$1;-><init>(Lcom/applovin/impl/adview/o;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/adview/o;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to show interstitial: stale activity reference provided"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show ad: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_3
    move-object p1, v2

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->ce:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    instance-of p1, v2, Lcom/applovin/impl/sdk/ad/e;

    if-eqz p1, :cond_6

    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show interstitial: unknown ad type provided: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_1
    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/adview/o;->i:Landroid/view/ViewGroup;

    new-instance p2, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {p2, p3, p0, v0}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/adview/o;Lcom/applovin/impl/sdk/n;)V

    iput-object p2, p0, Lcom/applovin/impl/adview/o;->j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-object p2, p0, Lcom/applovin/impl/adview/o;->j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/o;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "InterstitialAdDialogWrapper"

    const-string p3, "Failed to show interstitial: attempting to show ad with null containerView or lifecycle"

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
