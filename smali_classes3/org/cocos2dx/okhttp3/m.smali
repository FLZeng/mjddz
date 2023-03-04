.class Lorg/cocos2dx/okhttp3/m;
.super Lorg/cocos2dx/okio/AsyncTimeout;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/n;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/n;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/m;->a:Lorg/cocos2dx/okhttp3/n;

    invoke-direct {p0}, Lorg/cocos2dx/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/m;->a:Lorg/cocos2dx/okhttp3/n;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/n;->cancel()V

    return-void
.end method
