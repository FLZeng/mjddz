.class final Lcom/inmobi/media/bn$4;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bl;

.field final synthetic b:Lcom/inmobi/media/bn;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn;Lcom/inmobi/media/bl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn$4;->b:Lcom/inmobi/media/bn;

    iput-object p2, p0, Lcom/inmobi/media/bn$4;->a:Lcom/inmobi/media/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bn$4;->b:Lcom/inmobi/media/bn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;J)J

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bn$4;->a:Lcom/inmobi/media/bl;

    iget-boolean v0, v0, Lcom/inmobi/media/bl;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/media/bn$c;

    iget-object v1, p0, Lcom/inmobi/media/bn$4;->b:Lcom/inmobi/media/bn;

    invoke-static {v1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/bn$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/bn$c;-><init>(Lcom/inmobi/media/bn$e;)V

    iget-object v1, p0, Lcom/inmobi/media/bn$4;->a:Lcom/inmobi/media/bl;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bn$c;->a(Lcom/inmobi/media/bl;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/bn$d;

    iget-object v1, p0, Lcom/inmobi/media/bn$4;->b:Lcom/inmobi/media/bn;

    invoke-static {v1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/bn$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/bn$d;-><init>(Lcom/inmobi/media/bn$e;)V

    iget-object v1, p0, Lcom/inmobi/media/bn$4;->a:Lcom/inmobi/media/bl;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bn$d;->a(Lcom/inmobi/media/bl;)V

    return-void
.end method
