.class final Lcom/inmobi/media/bn$1;
.super Ljava/lang/Thread;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bn;->a(Ljava/lang/String;ZLcom/inmobi/media/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/media/bk;

.field final synthetic d:Lcom/inmobi/media/bn;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn;Ljava/lang/String;ZLcom/inmobi/media/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn$1;->d:Lcom/inmobi/media/bn;

    iput-object p2, p0, Lcom/inmobi/media/bn$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/bn$1;->b:Z

    iput-object p4, p0, Lcom/inmobi/media/bn$1;->c:Lcom/inmobi/media/bk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "root"

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gg;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/gg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/media/bl;

    iget-object v1, p0, Lcom/inmobi/media/bn$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/bn$1;->b:Z

    const/4 v3, 0x0

    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v4

    .line 5
    iget v4, v4, Lcom/inmobi/media/ft$e;->maxRetries:I

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/bl;-><init>(Ljava/lang/String;ZZI)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/bn$1;->d:Lcom/inmobi/media/bn;

    iget-object v2, p0, Lcom/inmobi/media/bn$1;->c:Lcom/inmobi/media/bk;

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bl;Lcom/inmobi/media/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 9
    :catch_0
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    return-void
.end method
