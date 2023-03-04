.class final Lcom/inmobi/media/ah$1;
.super Ljava/lang/Object;
.source "BackgroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ah$1;->a:Lcom/inmobi/media/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ah$1;->a:Lcom/inmobi/media/ah;

    iget-object v0, v0, Lcom/inmobi/media/ah;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/hy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/hy;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ah;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lcom/inmobi/media/hy;->a(Lcom/inmobi/media/ah;)V

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/hy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
