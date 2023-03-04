.class Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;
.super Ljava/lang/Object;
.source "GooglePlayBillingMgr.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "billing clinet disconnnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$002(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Z)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "hgkscmj"

    if-nez v0, :cond_0

    const-string p1, "billing clinet setup finish"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$002(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billing clinet setup failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
