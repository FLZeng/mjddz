.class final Lcom/inmobi/media/ex$1;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fc$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/inmobi/media/ex;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ex;Lcom/inmobi/media/fc$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ex$1;->c:Lcom/inmobi/media/ex;

    iput-object p2, p0, Lcom/inmobi/media/ex$1;->a:Lcom/inmobi/media/fc$a;

    iput-object p3, p0, Lcom/inmobi/media/ex$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ex$1;->a:Lcom/inmobi/media/fc$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, v0, Lcom/inmobi/media/fc$a;->a:I

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ex$1;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/media/ex$1;->a:Lcom/inmobi/media/fc$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/ex$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
