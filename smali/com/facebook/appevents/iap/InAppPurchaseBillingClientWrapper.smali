.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;
    }
.end annotation


# static fields
.field private static final CLASSNAME_BILLING_CLIENT:Ljava/lang/String; = "com.android.billingclient.api.BillingClient"

.field private static final CLASSNAME_BILLING_CLIENT_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$Builder"

.field private static final CLASSNAME_BILLING_CLIENT_STATE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.BillingClientStateListener"

.field private static final CLASSNAME_PURCHASE:Ljava/lang/String; = "com.android.billingclient.api.Purchase"

.field private static final CLASSNAME_PURCHASES_RESULT:Ljava/lang/String; = "com.android.billingclient.api.Purchase$PurchasesResult"

.field private static final CLASSNAME_PURCHASE_HISTORY_RECORD:Ljava/lang/String; = "com.android.billingclient.api.PurchaseHistoryRecord"

.field private static final CLASSNAME_PURCHASE_HISTORY_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchaseHistoryResponseListener"

.field private static final CLASSNAME_PURCHASE_UPDATED_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchasesUpdatedListener"

.field private static final CLASSNAME_SKU_DETAILS:Ljava/lang/String; = "com.android.billingclient.api.SkuDetails"

.field private static final CLASSNAME_SKU_DETAILS_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsResponseListener"

.field public static final Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

.field private static final IN_APP:Ljava/lang/String; = "inapp"

.field private static final METHOD_BUILD:Ljava/lang/String; = "build"

.field private static final METHOD_ENABLE_PENDING_PURCHASES:Ljava/lang/String; = "enablePendingPurchases"

.field private static final METHOD_GET_ORIGINAL_JSON:Ljava/lang/String; = "getOriginalJson"

.field private static final METHOD_GET_PURCHASE_LIST:Ljava/lang/String; = "getPurchasesList"

.field private static final METHOD_NEW_BUILDER:Ljava/lang/String; = "newBuilder"

.field private static final METHOD_ON_BILLING_SERVICE_DISCONNECTED:Ljava/lang/String; = "onBillingServiceDisconnected"

.field private static final METHOD_ON_BILLING_SETUP_FINISHED:Ljava/lang/String; = "onBillingSetupFinished"

.field private static final METHOD_ON_PURCHASE_HISTORY_RESPONSE:Ljava/lang/String; = "onPurchaseHistoryResponse"

.field private static final METHOD_ON_SKU_DETAILS_RESPONSE:Ljava/lang/String; = "onSkuDetailsResponse"

.field private static final METHOD_QUERY_PURCHASES:Ljava/lang/String; = "queryPurchases"

.field private static final METHOD_QUERY_PURCHASE_HISTORY_ASYNC:Ljava/lang/String; = "queryPurchaseHistoryAsync"

.field private static final METHOD_QUERY_SKU_DETAILS_ASYNC:Ljava/lang/String; = "querySkuDetailsAsync"

.field private static final METHOD_SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final METHOD_START_CONNECTION:Ljava/lang/String; = "startConnection"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

.field private static final isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final purchaseDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final skuDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingClient:Ljava/lang/Object;

.field private final billingClientClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final getOriginalJsonMethod:Ljava/lang/reflect/Method;

.field private final getOriginalJsonPurchaseHistoryMethod:Ljava/lang/reflect/Method;

.field private final getOriginalJsonSkuMethod:Ljava/lang/reflect/Method;

.field private final getPurchaseListMethod:Ljava/lang/reflect/Method;

.field private final historyPurchaseSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppPurchaseSkuDetailsWrapper:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

.field private final purchaseClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final purchaseHistoryRecordClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final purchaseHistoryResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final purchaseResultClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

.field private final queryPurchasesMethod:Ljava/lang/reflect/Method;

.field private final querySkuDetailsAsyncMethod:Ljava/lang/reflect/Method;

.field private final skuDetailsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final skuDetailsResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseDetailsMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->context:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseResultClazz:Ljava/lang/Class;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseClazz:Ljava/lang/Class;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsClazz:Ljava/lang/Class;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryRecordClazz:Ljava/lang/Class;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsResponseListenerClazz:Ljava/lang/Class;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchasesMethod:Ljava/lang/reflect/Method;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getPurchaseListMethod:Ljava/lang/reflect/Method;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonMethod:Ljava/lang/reflect/Method;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonSkuMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonPurchaseHistoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->inAppPurchaseSkuDetailsWrapper:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->historyPurchaseSet:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory$lambda-0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getGetOriginalJsonPurchaseHistoryMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/reflect/Method;
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonPurchaseHistoryMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getGetOriginalJsonSkuMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/reflect/Method;
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonSkuMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getHistoryPurchaseSet$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/util/Set;
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->historyPurchaseSet:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getPurchaseDetailsMap$cp()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseDetailsMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getPurchaseHistoryRecordClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/Class;
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryRecordClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getSkuDetailsClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/Class;
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getSkuDetailsMap$cp()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V
    .locals 1

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$startConnection(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V
    .locals 1

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->startConnection()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final queryPurchaseHistory$lambda-0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryPurchaseHistoryRunnable"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inapp"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->historyPurchaseSet:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-class p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final queryPurchaseHistoryAsync(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;

    invoke-direct {v3, p0, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    .line 7
    invoke-static {v0, v2, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsResponseListenerClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsResponseListenerClazz:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;

    invoke-direct {v3, p0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->inAppPurchaseSkuDetailsWrapper:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->getSkuDetailsParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 7
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsyncMethod:Ljava/lang/reflect/Method;

    .line 9
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p3, v3, v1

    .line 11
    invoke-static {p2, v0, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final startConnection()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    const-string v2, "startConnection"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v5

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;-><init>()V

    .line 4
    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final queryPurchase(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "productId"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "skuType"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "querySkuRunnable"

    invoke-static {p2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchasesMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "inapp"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseResultClazz:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getPurchaseListMethod:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseClazz:Ljava/lang/Class;

    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonMethod:Ljava/lang/reflect/Method;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseDetailsMap:Ljava/util/Map;

    const-string v8, "skuID"

    invoke-static {v4, v8}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_6
    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final queryPurchaseHistory(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "skuType"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPurchaseHistoryRunnable"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/e;

    invoke-direct {v0, p0, p2}, Lcom/facebook/appevents/iap/e;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
