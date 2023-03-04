.class public Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;
.super Landroid/view/OrientationEventListener;
.source "Cocos2dxOrientationHelper.java"


# instance fields
.field private currentOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->currentOrientation:I

    return-void
.end method

.method public static native nativeOnOrientationChanged(I)V
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation()I

    move-result p1

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->currentOrientation:I

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->currentOrientation:I

    .line 4
    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->currentOrientation:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->nativeOnOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
