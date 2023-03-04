.class final Lcom/inmobi/media/fo$4;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cg;

.field final synthetic b:Lcom/inmobi/media/ch;

.field final synthetic c:Lcom/inmobi/media/fo;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fo;Lcom/inmobi/media/cg;Lcom/inmobi/media/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fo$4;->c:Lcom/inmobi/media/fo;

    iput-object p2, p0, Lcom/inmobi/media/fo$4;->a:Lcom/inmobi/media/cg;

    iput-object p3, p0, Lcom/inmobi/media/fo$4;->b:Lcom/inmobi/media/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/fo;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/fo$4;->a:Lcom/inmobi/media/cg;

    .line 3
    iget-boolean v0, v0, Lcom/inmobi/media/cg;->z:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fo$4;->b:Lcom/inmobi/media/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fo$4;->b:Lcom/inmobi/media/ch;

    invoke-virtual {v0}, Lcom/inmobi/media/ch;->a()V

    :cond_1
    return-void
.end method
