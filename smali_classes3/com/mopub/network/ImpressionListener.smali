.class public interface abstract Lcom/mopub/network/ImpressionListener;
.super Ljava/lang/Object;
.source "ImpressionListener.java"


# virtual methods
.method public abstract onImpression(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/ImpressionData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
