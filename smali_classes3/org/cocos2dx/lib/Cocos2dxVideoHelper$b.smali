.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;
.super Landroid/os/Handler;
.source "Cocos2dxVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/Cocos2dxVideoHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 4
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IF)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_0

    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v4}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v4}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_4

    .line 13
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$900(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto :goto_0

    .line 14
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v4}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$900(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V

    goto :goto_0

    .line 16
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 17
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$600(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 18
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 19
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 20
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$400(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IIIII)V

    goto :goto_0

    .line 21
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 23
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 24
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
