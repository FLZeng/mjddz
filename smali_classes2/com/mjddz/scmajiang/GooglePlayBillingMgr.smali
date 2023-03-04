.class public Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
.super Ljava/lang/Object;
.source "GooglePlayBillingMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;,
        Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;,
        Lcom/mjddz/scmajiang/GooglePlayBillingMgr$e;,
        Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;,
        Lcom/mjddz/scmajiang/GooglePlayBillingMgr$d;
    }
.end annotation


# static fields
.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PAY_QUERY_OLD:I = 0x2

.field public static final FLAG_QUERY:I = 0x1

.field private static instance:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;


# instance fields
.field private mActivity:Lorg/cocos2dx/javascript/MainActivity;

.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mCurPaySkuDetails:Lcom/android/billingclient/api/SkuDetails;

.field private mCurProductId:Ljava/lang/String;

.field private mCurPurchaseTime:J

.field private mIsInitialized:Z

.field private mIsResumeNoTip:Z

.field private mOldPurhcase:Lcom/android/billingclient/api/Purchase;

.field private mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

.field private mQueryPurchasesFlag:I

.field private mSkuDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    .line 3
    iput-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsInitialized:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsResumeNoTip:Z

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurProductId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPurchaseTime:J

    .line 8
    iput v1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mQueryPurchasesFlag:I

    .line 9
    iput-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPaySkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 10
    iput-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 11
    iput-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    .line 12
    iput-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mSkuDetailsList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsInitialized:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mSkuDetailsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mSkuDetailsList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurProductId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPurchaseTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsResumeNoTip:Z

    return p0
.end method

.method static synthetic access$500(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mQueryPurchasesFlag:I

    return p0
.end method

.method static synthetic access$502(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mQueryPurchasesFlag:I

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
    .locals 2

    const-class v0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->instance:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;-><init>()V

    sput-object v1, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->instance:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->instance:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Initialize(Lorg/cocos2dx/javascript/MainActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 5
    :cond_0
    new-instance p1, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$d;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V

    .line 6
    iget-object v1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 10
    new-instance p1, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;

    invoke-direct {p1, p0, v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$b;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V

    .line 11
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public handlePayForProductQueryOldPurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v0, "query old purchase failed"

    const/4 v1, -0x5

    const-string v2, ""

    const-string v3, "hgkscmj"

    if-nez p1, :cond_7

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query old purchase size "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v7

    if-ne v7, v5, :cond_0

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "payForProduct purchase token "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find old sku "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " old purchase"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object v4, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    goto :goto_0

    :cond_1
    const-string p1, "payForProduct old product is not Acknowledged"

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x15b38

    const-string p2, "pay resume purchase"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnGetPurchaseResult(ILjava/lang/String;)V

    .line 12
    iput-boolean v6, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsResumeNoTip:Z

    .line 13
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurProductId:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPurchaseTime:J

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V

    .line 19
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    if-nez p1, :cond_6

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "replace old sku "

    if-ne p1, v5, :cond_5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " find "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replace_subs_old_sku="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",replace_subs_query_sku="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "replace_subs"

    .line 25
    invoke-static {v0, p1}, Lcom/mjddz/scmajiang/AndroidAgent;->firebaseLogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object p2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "productId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchaseTime"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tip"

    const-string v0, "0"

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v6, v2, p1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but purchases size "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replace_subs_failed_old_sku="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",replace_subs_failed_query_size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "replace_subs_failed"

    .line 37
    invoke-static {p2, p1}, Lcom/mjddz/scmajiang/AndroidAgent;->firebaseLogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->realPayForProduct()V

    return-void

    :cond_7
    const-string p1, "payForProduct query old product failed"

    .line 40
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0, v1, v0, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlePurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "hgkscmj"

    if-nez v0, :cond_2

    const-string p1, "handlePurchaseResult OK"

    .line 2
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlePurchaseResult purchase size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePurchaseResult purchase token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsResumeNoTip:Z

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurProductId:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPurchaseTime:J

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V

    .line 15
    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2, p2, v0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "handlePurchaseResult OK but purchases is null"

    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2b67

    .line 17
    invoke-virtual {p0, p1, v2, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-ne p2, v1, :cond_3

    const-string p1, "handlePurchaseResult canceled"

    .line 19
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x7

    const-string p2, "user canceled"

    .line 20
    invoke-virtual {p0, p1, p2, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlePurchaseResult failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x8

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public handleQueryPurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "hgkscmj"

    const-string v0, "handleQueryPurchaseResult OK"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "tip"

    const-string v1, "purchaseTime"

    const-string v2, "productId"

    const-string v3, "0"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleQueryPurchaseResult purchase size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 6
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v10

    if-ne v10, v9, :cond_1

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleQueryPurchaseResult purchase token "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v10

    if-nez v10, :cond_2

    .line 9
    iput-boolean v9, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsResumeNoTip:Z

    .line 10
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurProductId:Ljava/lang/String;

    .line 11
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPurchaseTime:J

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v7

    .line 13
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v10}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V

    .line 16
    iget-object v10, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v10, v7, v8}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 v7, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {p0, v5, v4, v8}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    const v0, 0x1869f

    const-string v1, "resume purchase"

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnGetPurchaseResult(ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0, v5, v4}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnGetPurchaseResult(ILjava/lang/String;)V

    .line 26
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query error purchases size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query_error_size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "query_error"

    invoke-static {p2, p1}, Lcom/mjddz/scmajiang/AndroidAgent;->firebaseLogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v5, v4, p1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    :cond_7
    :goto_3
    return-void
.end method

.method public jniNativeOnGetProductInfos(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "GooglePlayBillingMgr jniNativeOnGetProductInfos"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/w;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mjddz/scmajiang/w;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jniNativeOnGetPurchaseResult(ILjava/lang/String;)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "GooglePlayBillingMgr jniNativeOnGetPurchaseResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/mjddz/scmajiang/x;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "GooglePlayBillingMgr jniNativeOnPayResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/y;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mjddz/scmajiang/y;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public payForProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    const-string v1, "hgkscmj"

    const-string p1, "payForProduct billing clinet not initialized"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    const-string p2, "billing client not initialized"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryPurchase()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "hgkscmj"

    if-nez v0, :cond_0

    const-string v0, "queryPurchase billing clinet is null"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsInitialized:Z

    if-nez v0, :cond_1

    const-string v0, "queryPurchase billing clinet not initialized"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mQueryPurchasesFlag:I

    .line 6
    new-instance v0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V

    .line 7
    iget-object v1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v2, "subs"

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public querySkuDetails(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "hgkscmj"

    if-nez v0, :cond_0

    const-string p1, "querySkuDetails billing clinet is null"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mIsInitialized:Z

    if-nez v0, :cond_1

    const-string p1, "querySkuDetails billing clinet not initialized"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "querySkuDetails productIds is null"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, ";"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 12
    new-instance v0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$e;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V

    .line 13
    iget-object v1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method public realPayForProduct()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    const-string v1, "hgkscmj"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payForProduct old sku "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new sku "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPaySkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mOldPurhcase:Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldSkuPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPaySkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payForProduct new sku "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPaySkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mCurPaySkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    iget-object v3, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {v2, v3, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payForProduct launch billing failed"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x6

    const-string v1, "launch billing failed"

    const-string v2, ""

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
