.class final Lcom/inmobi/media/fd$1;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fd;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/inmobi/media/fd;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fd$1;->b:Lcom/inmobi/media/fd;

    iput-object p2, p0, Lcom/inmobi/media/fd$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd$1;->b:Lcom/inmobi/media/fd;

    invoke-static {v0}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/fd;)Lcom/inmobi/media/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/fd$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;)V

    return-void
.end method
