.class final Lcom/inmobi/media/ff$1;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ff;->b(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fh;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/inmobi/media/ff;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ff$1;->c:Lcom/inmobi/media/ff;

    iput-object p2, p0, Lcom/inmobi/media/ff$1;->a:Lcom/inmobi/media/fh;

    iput-object p3, p0, Lcom/inmobi/media/ff$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ff$1;->c:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/ff;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ff$1;->c:Lcom/inmobi/media/ff;

    iget-object v1, p0, Lcom/inmobi/media/ff$1;->a:Lcom/inmobi/media/fh;

    invoke-static {v0}, Lcom/inmobi/media/ff;->b(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ca;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ff;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
