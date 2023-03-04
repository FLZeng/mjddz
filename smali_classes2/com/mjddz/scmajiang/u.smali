.class Lcom/mjddz/scmajiang/u;
.super Ljava/lang/Object;
.source "AndroidAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AndroidAgent;->setUiInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/MainActivity;->setUiInitialized()V

    .line 2
    invoke-static {}, Lcom/mjddz/scmajiang/SchemeMgr;->getInstance()Lcom/mjddz/scmajiang/SchemeMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/SchemeMgr;->setUiInitialized()V

    .line 3
    invoke-static {}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->getInstance()Lcom/mjddz/scmajiang/AdmobAdsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->setUiInitialized()V

    return-void
.end method
