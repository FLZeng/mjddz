.class public final Lcom/ironsource/mediationsdk/ad;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/ironsource/mediationsdk/ad;


# instance fields
.field b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/ad;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/ad;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/ad;->a:Lcom/ironsource/mediationsdk/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ad;->b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-void
.end method

.method public static a()Lcom/ironsource/mediationsdk/ad;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/ad;->a:Lcom/ironsource/mediationsdk/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ad;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ad;->b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ad;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ad;->b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/Xa;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/Xa;-><init>(Lcom/ironsource/mediationsdk/ad;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ad;->b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/_a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/_a;-><init>(Lcom/ironsource/mediationsdk/ad;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
