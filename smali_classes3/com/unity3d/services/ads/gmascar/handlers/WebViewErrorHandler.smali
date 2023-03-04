.class public Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
.super Ljava/lang/Object;
.source "WebViewErrorHandler.java"

# interfaces
.implements Lb/c/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a/a/d<",
        "Lb/c/a/a/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleError(Lb/c/a/a/a/i;)V
    .locals 0

    .line 1
    check-cast p1, Lb/c/a/a/a/m;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lb/c/a/a/a/m;)V

    return-void
.end method

.method public handleError(Lb/c/a/a/a/m;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lb/c/a/a/a/m;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/a/a/a/m;->getErrorCategory()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {p1}, Lb/c/a/a/a/m;->getErrorArguments()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
