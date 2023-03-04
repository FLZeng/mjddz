.class final Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lorg/cocos2dx/okio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILorg/cocos2dx/okio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$b;->a:I

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$b;->b:Lorg/cocos2dx/okio/ByteString;

    .line 4
    iput-wide p3, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$b;->c:J

    return-void
.end method
