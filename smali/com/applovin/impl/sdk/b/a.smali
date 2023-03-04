.class public interface abstract Lcom/applovin/impl/sdk/b/a;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getOpenMeasurementContentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOpenMeasurementCustomReferenceData()Ljava/lang/String;
.end method

.method public abstract getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpenMeasurementEnabled()Z
.end method
