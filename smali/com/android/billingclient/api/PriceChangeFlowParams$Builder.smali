.class public Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/PriceChangeFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/PriceChangeFlowParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/billingclient/api/PriceChangeFlowParams;

    invoke-direct {v1}, Lcom/android/billingclient/api/PriceChangeFlowParams;-><init>()V

    .line 2
    invoke-static {v1, v0}, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza(Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/SkuDetails;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method
