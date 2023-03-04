.class public final synthetic Lcom/facebook/appevents/iap/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/e;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    iput-object p2, p0, Lcom/facebook/appevents/iap/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/iap/e;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    iget-object v1, p0, Lcom/facebook/appevents/iap/e;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    return-void
.end method
