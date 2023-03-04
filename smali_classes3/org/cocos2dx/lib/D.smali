.class Lorg/cocos2dx/lib/D;
.super Ljava/lang/Object;
.source "Cocos2dxEditBox.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxEditBox$a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/D;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/D;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox$a;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->a(Lorg/cocos2dx/lib/Cocos2dxEditBox$a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/D;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox$a;

    iget-object p1, p1, Lorg/cocos2dx/lib/Cocos2dxEditBox$a;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$600(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
