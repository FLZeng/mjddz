.class final Lcom/inmobi/media/be$1;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/media/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/be;


# direct methods
.method constructor <init>(Lcom/inmobi/media/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/be$1;->a:Lcom/inmobi/media/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ay;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/be$1;->a:Lcom/inmobi/media/be;

    invoke-static {v0}, Lcom/inmobi/media/be;->a(Lcom/inmobi/media/be;)Lcom/inmobi/media/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/ay;)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/be;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/be$1;->a:Lcom/inmobi/media/be;

    .line 7
    invoke-static {p1}, Lcom/inmobi/media/be;->b(Lcom/inmobi/media/be;)Lcom/inmobi/media/bc;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/be$1$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/be$1$2;-><init>(Lcom/inmobi/media/be$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/ay;B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/be$1;->a:Lcom/inmobi/media/be;

    invoke-static {v0}, Lcom/inmobi/media/be;->a(Lcom/inmobi/media/be;)Lcom/inmobi/media/bj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/ay;B)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/be;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/be$1;->a:Lcom/inmobi/media/be;

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/be;->b(Lcom/inmobi/media/be;)Lcom/inmobi/media/bc;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/be$1$1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/be$1$1;-><init>(Lcom/inmobi/media/be$1;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
