.class Lorg/cocos2dx/lib/C;
.super Ljava/lang/Object;
.source "Cocos2dxEditBox.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Lorg/cocos2dx/lib/Cocos2dxActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxEditBox$a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/C;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$a;

    iput-object p2, p0, Lorg/cocos2dx/lib/C;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/C;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$a;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$100(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
