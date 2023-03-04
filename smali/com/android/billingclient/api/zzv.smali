.class public final synthetic Lcom/android/billingclient/api/zzv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/PriceChangeConfirmationListener;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/PriceChangeConfirmationListener;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzv;->zza:Lcom/android/billingclient/api/PriceChangeConfirmationListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzv;->zza:Lcom/android/billingclient/api/PriceChangeConfirmationListener;

    iget-object v1, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
