.class Lorg/cocos2dx/lib/l;
.super Ljava/lang/Object;
.source "Cocos2dxAudioFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/n;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/n;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/l;->a:Lorg/cocos2dx/lib/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->a(I)V

    return-void
.end method
