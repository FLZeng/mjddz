.class public Lcom/unity3d/services/ads/api/WebPlayer;
.super Ljava/lang/Object;
.source "WebPlayer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebSettings(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerSettings(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerEventSettings(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$6;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$6;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getErroredSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getErroredSettings()Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Error forming JSON object"

    .line 8
    invoke-static {v2, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 10
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/api/WebPlayer$7;

    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$7;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static sendEvent(Lorg/json/JSONArray;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->sendEvent(Lorg/json/JSONArray;)V

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$2;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/unity3d/services/ads/api/WebPlayer$2;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object v2

    const/4 p4, 0x0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/api/WebPlayer$3;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/ads/api/WebPlayer$3;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    new-array p0, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerEventSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$5;

    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$5;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$4;

    invoke-direct {v1, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$4;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$1;

    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
