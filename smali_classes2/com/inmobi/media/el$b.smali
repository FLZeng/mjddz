.class final Lcom/inmobi/media/el$b;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/el;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/el;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/el$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/el$b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/el$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/el$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/el;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/el;->a(Lcom/inmobi/media/el;)Z

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/el;->b(Lcom/inmobi/media/el;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/el$d;

    iget v4, v4, Lcom/inmobi/media/el$d;->a:I

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/el$d;

    iget-object v5, v5, Lcom/inmobi/media/el$d;->c:Landroid/view/View;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/el$d;

    iget-object v2, v2, Lcom/inmobi/media/el$d;->d:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/inmobi/media/el;->c(Lcom/inmobi/media/el;)B

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/el;->d(Lcom/inmobi/media/el;)Lcom/inmobi/media/el$a;

    move-result-object v6

    .line 10
    invoke-interface {v6, v5, v3, v4, v2}, Lcom/inmobi/media/el$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v6, v3, v3, v4}, Lcom/inmobi/media/el$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/el$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/el$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/el;->d(Lcom/inmobi/media/el;)Lcom/inmobi/media/el$a;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/ee$a;

    .line 15
    invoke-interface {v6, v5, v3, v4, v2}, Lcom/inmobi/media/el$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v6, v3, v3, v4}, Lcom/inmobi/media/el$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v6, v3}, Lcom/inmobi/media/ee$a;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/el$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/el$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    invoke-static {v0}, Lcom/inmobi/media/el;->e(Lcom/inmobi/media/el;)Lcom/inmobi/media/el$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v2, p0, Lcom/inmobi/media/el$b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/el$b;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/el$c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/el$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/el$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/el;->b()V

    :cond_5
    return-void
.end method
