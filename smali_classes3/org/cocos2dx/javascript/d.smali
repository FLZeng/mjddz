.class Lorg/cocos2dx/javascript/d;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/SplashActivity;->scaleImage(Landroid/app/Activity;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/javascript/d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/cocos2dx/javascript/d;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/cocos2dx/javascript/d;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/javascript/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/javascript/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/javascript/d;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/cocos2dx/javascript/d;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    .line 6
    invoke-static {v0, v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lorg/cocos2dx/javascript/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lorg/cocos2dx/javascript/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 10
    :cond_1
    iget-object v2, p0, Lorg/cocos2dx/javascript/d;->b:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lorg/cocos2dx/javascript/d;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1
.end method
