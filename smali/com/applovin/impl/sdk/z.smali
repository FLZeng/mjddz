.class public Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/e;)J
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const-string v1, "ViewabilityTracker"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const-string v2, "Checking visibility..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const-string v2, "View is hidden"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->G()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const-string v4, "View is transparent"

    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const-string v4, "View is animating"

    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const-string v4, "No parent view found"

    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->E()I

    move-result v4

    const-string v5, ") below threshold"

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View has width ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->F()I

    move-result p1

    if-ge v0, p1, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View has height ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v6, p1, v5

    const/4 v7, 0x1

    aget v8, p1, v7

    aget v5, p1, v5

    iget-object v9, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v5, v9

    aget p1, p1, v7

    iget-object v7, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr p1, v7

    invoke-direct {v4, v6, v8, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rect ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") outside of screen\'s bounds ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->isViewInTopActivity(Landroid/view/View;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const-string v0, "View is not in top activity\'s view hierarchy"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning flags: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-wide v2

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
