.class final Lcom/inmobi/media/q$5;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;


# direct methods
.method constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s;->a_()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->b(Lcom/inmobi/media/q;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q$5;->a:Lcom/inmobi/media/q;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/q$5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
