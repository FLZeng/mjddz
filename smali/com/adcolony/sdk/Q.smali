.class Lcom/adcolony/sdk/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/U;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/U;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Q;->a:Lcom/adcolony/sdk/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x96

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Q;->a:Lcom/adcolony/sdk/U;

    invoke-static {v0}, Lcom/adcolony/sdk/U;->t(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/Q;->a:Lcom/adcolony/sdk/U;

    invoke-static {v1}, Lcom/adcolony/sdk/U;->u(Lcom/adcolony/sdk/U;)I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/Q;->a:Lcom/adcolony/sdk/U;

    invoke-static {v1}, Lcom/adcolony/sdk/U;->v(Lcom/adcolony/sdk/U;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    const-string v2, "success"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/Q;->a:Lcom/adcolony/sdk/U;

    invoke-static {v1}, Lcom/adcolony/sdk/U;->t(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Db;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/Q;->a:Lcom/adcolony/sdk/U;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/U;->f(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Db;

    :cond_0
    return-void
.end method
