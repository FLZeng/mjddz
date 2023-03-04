.class final Lcom/inmobi/media/jo$1;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/jo;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/hx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/jb;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ip;->a()V

    .line 6
    invoke-static {}, Lcom/inmobi/media/jt;->c()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/il;->d()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/inmobi/media/jo;->d()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bi;->b()V

    .line 10
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bi;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Lcom/inmobi/media/jo;->e()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/inmobi/media/jo;->a:Z

    return-void
.end method
