.class final Lcom/inmobi/media/ej$3;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"

# interfaces
.implements Lcom/inmobi/media/el$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ej;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ej$3;->a:Lcom/inmobi/media/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ej;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ej$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/ej$a;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-static {}, Lcom/inmobi/media/ej;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ej$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p2, v1}, Lcom/inmobi/media/ej$a;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
