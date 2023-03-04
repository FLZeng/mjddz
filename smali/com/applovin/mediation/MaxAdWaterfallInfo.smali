.class public interface abstract Lcom/applovin/mediation/MaxAdWaterfallInfo;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getLatencyMillis()J
.end method

.method public abstract getLoadedAd()Lcom/applovin/mediation/MaxAd;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetworkResponses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestName()Ljava/lang/String;
.end method
