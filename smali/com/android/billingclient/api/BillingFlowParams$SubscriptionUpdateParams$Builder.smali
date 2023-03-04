.class public Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase token/id must be provided."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;-><init>(Lcom/android/billingclient/api/zzaq;)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:I

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V

    return-object v0
.end method

.method public setOldSkuPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:I

    return-object p0
.end method
