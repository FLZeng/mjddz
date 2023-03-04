.class final Lcom/inmobi/media/ff$3;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ff;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inmobi/media/bw;

.field final synthetic c:Lcom/inmobi/media/ff;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ff;Ljava/util/List;Lcom/inmobi/media/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ff$3;->c:Lcom/inmobi/media/ff;

    iput-object p2, p0, Lcom/inmobi/media/ff$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/media/ff$3;->b:Lcom/inmobi/media/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ff$3;->c:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->d(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ex;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ff$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ex;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ff$3;->c:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    iget-object p1, p0, Lcom/inmobi/media/ff$3;->c:Lcom/inmobi/media/ff;

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/n;->i()Lcom/inmobi/media/ca;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ff$3;->b:Lcom/inmobi/media/bw;

    .line 4
    invoke-static {p1, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ff$3;->b:Lcom/inmobi/media/bw;

    iget-object v1, p0, Lcom/inmobi/media/ff$3;->c:Lcom/inmobi/media/ff;

    .line 6
    invoke-static {v1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ff$3;->b:Lcom/inmobi/media/bw;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "creativeView"

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ff$3;->c:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->d(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ex;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ff$3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ex$a;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/ex$a;->a:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
