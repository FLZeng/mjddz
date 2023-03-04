.class Lorg/cocos2dx/javascript/c;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/javascript/SplashActivity;


# direct methods
.method constructor <init>(Lorg/cocos2dx/javascript/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/javascript/c;->a:Lorg/cocos2dx/javascript/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/c;->a:Lorg/cocos2dx/javascript/SplashActivity;

    new-instance v1, Lorg/cocos2dx/javascript/b;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/b;-><init>(Lorg/cocos2dx/javascript/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
