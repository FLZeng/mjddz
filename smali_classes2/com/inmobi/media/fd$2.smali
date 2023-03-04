.class final Lcom/inmobi/media/fd$2;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/inmobi/media/by;

.field final synthetic e:Lcom/inmobi/media/fd;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fd;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fd$2;->e:Lcom/inmobi/media/fd;

    iput p2, p0, Lcom/inmobi/media/fd$2;->a:I

    iput-object p3, p0, Lcom/inmobi/media/fd$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/inmobi/media/fd$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/inmobi/media/fd$2;->d:Lcom/inmobi/media/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd$2;->e:Lcom/inmobi/media/fd;

    invoke-static {v0}, Lcom/inmobi/media/fd;->b(Lcom/inmobi/media/fd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fd$2;->e:Lcom/inmobi/media/fd;

    invoke-static {v0}, Lcom/inmobi/media/fd;->c(Lcom/inmobi/media/fd;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/fd$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fd$2;->e:Lcom/inmobi/media/fd;

    invoke-static {v0}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/fd;)Lcom/inmobi/media/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/fd$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/media/fd$2;->d:Lcom/inmobi/media/by;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ff;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    return-void
.end method
