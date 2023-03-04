.class public final Lcom/inmobi/media/gu$1;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/gu;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gu$1;->a:Lcom/inmobi/media/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/gy;

    iget-object v1, p0, Lcom/inmobi/media/gu$1;->a:Lcom/inmobi/media/gu;

    invoke-static {v1}, Lcom/inmobi/media/gu;->a(Lcom/inmobi/media/gu;)Lcom/inmobi/media/ha;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/gy;-><init>(Lcom/inmobi/media/ha;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/gy;->a()Lcom/inmobi/media/hb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/hb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/gu$1;->a:Lcom/inmobi/media/gu;

    invoke-static {v0}, Lcom/inmobi/media/gu;->b(Lcom/inmobi/media/gu;)Lcom/inmobi/media/gu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/gu$a;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/gu$1;->a:Lcom/inmobi/media/gu;

    invoke-static {v1}, Lcom/inmobi/media/gu;->b(Lcom/inmobi/media/gu;)Lcom/inmobi/media/gu$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/media/gu$a;->a(Lcom/inmobi/media/hb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Lcom/inmobi/media/gu;->a()Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/inmobi/media/gz;

    const/4 v1, -0x1

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance v1, Lcom/inmobi/media/hb;

    invoke-direct {v1}, Lcom/inmobi/media/hb;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/gu$1;->a:Lcom/inmobi/media/gu;

    invoke-static {v0}, Lcom/inmobi/media/gu;->b(Lcom/inmobi/media/gu;)Lcom/inmobi/media/gu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/gu$a;->a()V

    return-void
.end method
