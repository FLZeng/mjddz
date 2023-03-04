.class public interface abstract Lcom/android/billingclient/api/BillingClientStateListener;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# virtual methods
.method public abstract onBillingServiceDisconnected()V
.end method

.method public abstract onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
