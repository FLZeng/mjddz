.class final Lcom/inmobi/media/an$4;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/an;->a(ILcom/inmobi/media/q;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/inmobi/media/an;


# direct methods
.method constructor <init>(Lcom/inmobi/media/an;Lcom/inmobi/media/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/an$4;->c:Lcom/inmobi/media/an;

    iput-object p2, p0, Lcom/inmobi/media/an$4;->a:Lcom/inmobi/media/q;

    iput-object p3, p0, Lcom/inmobi/media/an$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/an$4;->c:Lcom/inmobi/media/an;

    iget-object v0, v0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/an$4;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/an$4;->c:Lcom/inmobi/media/an;

    iget-object v1, v1, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/an$4;->c:Lcom/inmobi/media/an;

    iget-object v2, p0, Lcom/inmobi/media/an$4;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/inmobi/media/an;->a(Lcom/inmobi/media/an;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/an$4;->c:Lcom/inmobi/media/an;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/af;->e(I)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/an$4;->c:Lcom/inmobi/media/an;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/af;->a(IZ)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/an$4;->c:Lcom/inmobi/media/an;

    iget-object v1, v1, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/an$4$1;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/an$4$1;-><init>(Lcom/inmobi/media/an$4;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
