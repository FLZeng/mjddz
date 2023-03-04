.class Lorg/cocos2dx/okhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;-><init>(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->a:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->a:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->writeOneFrame()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->a:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lorg/cocos2dx/okhttp3/Response;)V

    :cond_0
    return-void
.end method
