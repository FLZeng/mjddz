.class public interface abstract Lcom/mopub/common/OnNetworkInitializationFinishedListener;
.super Ljava/lang/Object;
.source "OnNetworkInitializationFinishedListener.java"


# virtual methods
.method public abstract onNetworkInitializationFinished(Ljava/lang/Class;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/common/AdapterConfiguration;",
            ">;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")V"
        }
    .end annotation
.end method
