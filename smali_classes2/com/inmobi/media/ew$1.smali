.class final Lcom/inmobi/media/ew$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AnimatedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ew;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ew;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ew$1;->a:Lcom/inmobi/media/ew;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ew$1;->a:Lcom/inmobi/media/ew;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ew;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
