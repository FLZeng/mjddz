.class Lorg/cocos2dx/javascript/b;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/javascript/c;


# direct methods
.method constructor <init>(Lorg/cocos2dx/javascript/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/javascript/b;->a:Lorg/cocos2dx/javascript/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/cocos2dx/javascript/b;->a:Lorg/cocos2dx/javascript/c;

    iget-object v1, v1, Lorg/cocos2dx/javascript/c;->a:Lorg/cocos2dx/javascript/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/cocos2dx/javascript/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/javascript/b;->a:Lorg/cocos2dx/javascript/c;

    iget-object v1, v1, Lorg/cocos2dx/javascript/c;->a:Lorg/cocos2dx/javascript/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/javascript/b;->a:Lorg/cocos2dx/javascript/c;

    iget-object v0, v0, Lorg/cocos2dx/javascript/c;->a:Lorg/cocos2dx/javascript/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
