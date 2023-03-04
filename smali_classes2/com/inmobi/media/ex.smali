.class public Lcom/inmobi/media/ex;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ex$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ex"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ex$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/ex;->c:Z

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 1

    div-float/2addr p3, p2

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/animation/Animator;Lcom/inmobi/media/bw;)Lcom/inmobi/media/ex$a;
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/inmobi/media/ex;->b(Landroid/animation/Animator;Lcom/inmobi/media/bw;)V

    .line 40
    new-instance p2, Lcom/inmobi/media/ex$a;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/ex$a;-><init>(Lcom/inmobi/media/ex;Landroid/animation/Animator;)V

    return-object p2
.end method

.method private static b(Landroid/animation/Animator;Lcom/inmobi/media/bw;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/bx;->g()Lcom/inmobi/media/cf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/cf;->a:Lcom/inmobi/media/cf$a;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/cf;->b:Lcom/inmobi/media/cf$a;

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/cf$a;->a()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-virtual {p0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/cf$a;->a()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-virtual {p0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/inmobi/media/bw;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/inmobi/media/bw;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ex$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 4
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/fo;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/bx;->d:Landroid/graphics/Point;

    .line 7
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_0

    .line 8
    new-array v6, v5, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v6, v4

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fc$a;

    .line 10
    new-instance v6, Lcom/inmobi/media/ex$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/inmobi/media/ex$1;-><init>(Lcom/inmobi/media/ex;Lcom/inmobi/media/fc$a;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-direct {p0, v1, p2}, Lcom/inmobi/media/ex;->a(Landroid/animation/Animator;Lcom/inmobi/media/bw;)Lcom/inmobi/media/ex$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/fo;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 15
    iget-object v2, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/bx;->d:Landroid/graphics/Point;

    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_1

    .line 18
    new-array v5, v5, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v5, v4

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fc$a;

    .line 20
    new-instance v3, Lcom/inmobi/media/ex$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/inmobi/media/ex$2;-><init>(Lcom/inmobi/media/ex;Lcom/inmobi/media/fc$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-direct {p0, v1, p2}, Lcom/inmobi/media/ex;->a(Landroid/animation/Animator;Lcom/inmobi/media/bw;)Lcom/inmobi/media/ex$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v1, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 23
    iget-object v1, v1, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 24
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/fo;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 25
    iget-object v2, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 26
    iget-object v2, v2, Lcom/inmobi/media/bx;->b:Landroid/graphics/Point;

    .line 27
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const-string v3, "scaleX"

    .line 28
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/media/ex;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1, p2}, Lcom/inmobi/media/ex;->a(Landroid/animation/Animator;Lcom/inmobi/media/bw;)Lcom/inmobi/media/ex$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 31
    iget-object v1, v1, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/fo;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 33
    iget-object v2, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 34
    iget-object v2, v2, Lcom/inmobi/media/bx;->b:Landroid/graphics/Point;

    .line 35
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const-string v3, "scaleY"

    .line 36
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/media/ex;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ex;->a(Landroid/animation/Animator;Lcom/inmobi/media/bw;)Lcom/inmobi/media/ex$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/inmobi/media/ex;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/inmobi/media/ex;->c:Z

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ex;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ex$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ex$a;

    .line 48
    iget-boolean v1, v0, Lcom/inmobi/media/ex$a;->c:Z

    if-nez v1, :cond_2

    .line 49
    iget-object v1, v0, Lcom/inmobi/media/ex$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 50
    iget-wide v2, v0, Lcom/inmobi/media/ex$a;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 8

    .line 9
    iget-boolean v0, p0, Lcom/inmobi/media/ex;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/media/ex;->c:Z

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ex$a;

    .line 12
    iget-object v2, v1, Lcom/inmobi/media/ex$a;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/media/ex$a;->b:J

    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v1, Lcom/inmobi/media/ex$a;->c:Z

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
