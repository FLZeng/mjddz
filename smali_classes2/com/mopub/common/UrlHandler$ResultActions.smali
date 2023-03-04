.class public interface abstract Lcom/mopub/common/UrlHandler$ResultActions;
.super Ljava/lang/Object;
.source "UrlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/UrlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultActions"
.end annotation


# virtual methods
.method public abstract urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
