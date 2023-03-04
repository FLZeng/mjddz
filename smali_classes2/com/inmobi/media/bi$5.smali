.class final Lcom/inmobi/media/bi$5;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi$5;->b:Lcom/inmobi/media/bi;

    iput-object p2, p0, Lcom/inmobi/media/bi$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bi$5;->b:Lcom/inmobi/media/bi;

    invoke-static {v0}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    iget-object v0, p0, Lcom/inmobi/media/bi$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/bg;->a(Ljava/lang/String;)Lcom/inmobi/media/ax;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/ax;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/bi$5;->b:Lcom/inmobi/media/bi;

    invoke-static {v1, v0}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/bi$5;->b:Lcom/inmobi/media/bi;

    invoke-static {v1}, Lcom/inmobi/media/bi;->g(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bh;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;Lcom/inmobi/media/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    :cond_2
    return-void
.end method
