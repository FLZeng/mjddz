.class public Lcom/android/billingclient/api/PriceChangeFlowParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;-><init>()V

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method
