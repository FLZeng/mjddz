.class Lorg/cocos2dx/okhttp3/k;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/EventListener;->factory(Lorg/cocos2dx/okhttp3/EventListener;)Lorg/cocos2dx/okhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/EventListener;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/k;->a:Lorg/cocos2dx/okhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/cocos2dx/okhttp3/Call;)Lorg/cocos2dx/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/k;->a:Lorg/cocos2dx/okhttp3/EventListener;

    return-object p1
.end method
