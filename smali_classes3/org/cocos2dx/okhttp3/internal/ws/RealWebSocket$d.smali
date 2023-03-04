.class final Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$d;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$d;->a:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$d;->a:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->writePingFrame()V

    return-void
.end method
