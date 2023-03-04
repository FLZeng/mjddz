.class public final Lcom/ironsource/mediationsdk/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/ironsource/mediationsdk/m;


# instance fields
.field b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/m;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/m;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    return-void
.end method

.method public static a()Lcom/ironsource/mediationsdk/m;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/m;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/m;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/mediationsdk/Cb;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/Cb;-><init>(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
