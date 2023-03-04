.class public abstract Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.super Ljava/lang/Object;
.source "ScarAdHandlerBase.java"

# interfaces
.implements Lb/c/a/a/a/e;


# instance fields
.field protected final _eventSubject:Lcom/unity3d/services/core/misc/EventSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lb/c/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field protected final _scarAdMetadata:Lb/c/a/a/a/a/c;


# direct methods
.method public constructor <init>(Lb/c/a/a/a/a/c;Lcom/unity3d/services/core/misc/EventSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/a/a/c;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lb/c/a/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lb/c/a/a/a/a/c;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 4
    new-instance p1, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    invoke-direct {p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lb/c/a/a/a/c;->E:Lb/c/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lb/c/a/a/a/c;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->unsubscribe()V

    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lb/c/a/a/a/c;->p:Lb/c/a/a/a/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lb/c/a/a/a/a/c;

    invoke-virtual {v3}, Lb/c/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lb/c/a/a/a/a/c;

    invoke-virtual {v3}, Lb/c/a/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lb/c/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lb/c/a/a/a/c;->k:Lb/c/a/a/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lb/c/a/a/a/a/c;

    invoke-virtual {v3}, Lb/c/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lb/c/a/a/a/a/c;

    invoke-virtual {v3}, Lb/c/a/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lb/c/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lb/c/a/a/a/c;->r:Lb/c/a/a/a/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/EventSubject;->subscribe(Lcom/unity3d/services/core/misc/IEventListener;)V

    return-void
.end method

.method public onAdSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lb/c/a/a/a/c;->C:Lb/c/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lb/c/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method
