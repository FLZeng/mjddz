.class interface abstract Lcom/mopub/common/d;
.super Ljava/lang/Object;
.source "AdapterConfigurationsInitializationListener.java"

# interfaces
.implements Lcom/mopub/common/OnNetworkInitializationFinishedListener;


# virtual methods
.method public abstract onAdapterConfigurationsInitialized(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mopub/common/AdapterConfiguration;",
            ">;)V"
        }
    .end annotation
.end method
