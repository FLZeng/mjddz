.class final Lcom/inmobi/media/af$12;
.super Lcom/inmobi/media/ah;
.source "AdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ah<",
        "Lcom/inmobi/media/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;Lcom/inmobi/media/af;Ljava/lang/String;Lcom/inmobi/media/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$12;->e:Lcom/inmobi/media/af;

    iput-object p3, p0, Lcom/inmobi/media/af$12;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/af$12;->b:Lcom/inmobi/media/l;

    iput-object p5, p0, Lcom/inmobi/media/af$12;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/af$12;->d:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/ah;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ah;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/af$12;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/af$12;->b:Lcom/inmobi/media/l;

    iget-object v2, p0, Lcom/inmobi/media/af$12;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/af$12;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/inmobi/media/af;->a:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/inmobi/media/af;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/af$12;->b:Lcom/inmobi/media/l;

    iget-object v1, p0, Lcom/inmobi/media/af$12;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/af$12;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/inmobi/media/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/inmobi/media/af;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_1
    return-void
.end method
