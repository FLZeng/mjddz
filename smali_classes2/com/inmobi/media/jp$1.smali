.class public final Lcom/inmobi/media/jp$1;
.super Ljava/util/TimerTask;
.source "BitmapDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/jp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jp$1;->a:Lcom/inmobi/media/jp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jp$1;->a:Lcom/inmobi/media/jp;

    invoke-static {v0}, Lcom/inmobi/media/jp;->a(Lcom/inmobi/media/jp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jp$a;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/jp$1;->a:Lcom/inmobi/media/jp;

    invoke-static {v1}, Lcom/inmobi/media/jp;->b(Lcom/inmobi/media/jp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/jp$1;->a:Lcom/inmobi/media/jp;

    invoke-static {v1}, Lcom/inmobi/media/jp;->c(Lcom/inmobi/media/jp;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/inmobi/media/jp$a;->k()V

    :cond_0
    return-void
.end method
