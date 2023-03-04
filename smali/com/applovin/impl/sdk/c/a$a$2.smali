.class Lcom/applovin/impl/sdk/c/a$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/a$a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/sdk/c/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a$a$2;->b:Lcom/applovin/impl/sdk/c/a$a;

    iput p2, p0, Lcom/applovin/impl/sdk/c/a$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$a$2;->b:Lcom/applovin/impl/sdk/c/a$a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a$a;->a(Lcom/applovin/impl/sdk/c/a$a;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/sdk/c/a$a$2;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v2, "Unable to notify listener about ad load failure"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
