.class final Lcom/inmobi/media/cw$1;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.java"

# interfaces
.implements Lcom/inmobi/media/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cw;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cw$1;->a:Lcom/inmobi/media/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/cw$1;->a:Lcom/inmobi/media/cw;

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/cw;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/v;FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cw$1;->a:Lcom/inmobi/media/cw;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/inmobi/media/u;

    invoke-direct {v2, v1}, Lcom/inmobi/media/u;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    sget v2, Lcom/inmobi/media/i;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    iget-object v2, v0, Lcom/inmobi/media/cw;->f:Lcom/inmobi/media/x;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/u;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/x;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/cw;->c:Lcom/inmobi/media/j;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/j;)V

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    invoke-virtual {v1, p1, p2, p4}, Lcom/inmobi/media/u;->a(Ljava/lang/String;Lcom/inmobi/media/v;Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 9
    iput p1, v0, Lcom/inmobi/media/cw;->e:F

    .line 10
    iget-object p1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz p1, :cond_1

    .line 11
    iget p2, v0, Lcom/inmobi/media/cw;->e:F

    invoke-virtual {p1, p2}, Lcom/inmobi/media/cu;->a(F)V

    .line 12
    iget-object p1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {p1}, Lcom/inmobi/media/cu;->g()V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/cw;->b()V

    :cond_2
    return-void
.end method
