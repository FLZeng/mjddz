.class public final synthetic Lcom/facebook/appevents/iap/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/facebook/appevents/iap/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/iap/a;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/a;->a:Lcom/facebook/appevents/iap/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    return-void
.end method
