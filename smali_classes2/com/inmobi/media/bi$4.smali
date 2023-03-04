.class public final Lcom/inmobi/media/bi$4;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ay;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/bi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bi;Lcom/inmobi/media/ay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi$4;->c:Lcom/inmobi/media/bi;

    iput-object p2, p0, Lcom/inmobi/media/bi$4;->a:Lcom/inmobi/media/ay;

    iput-object p3, p0, Lcom/inmobi/media/bi$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bi$4;->c:Lcom/inmobi/media/bi;

    iget-object v1, p0, Lcom/inmobi/media/bi$4;->a:Lcom/inmobi/media/ay;

    invoke-static {v0, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ay;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/bi$4;->a:Lcom/inmobi/media/ay;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/bi$4;->a:Lcom/inmobi/media/ay;

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/bq;

    .line 10
    iget-object v4, v3, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 12
    iget-byte v4, v3, Lcom/inmobi/media/bq;->a:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v3, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/bi$4;->c:Lcom/inmobi/media/bi;

    iget-object v3, p0, Lcom/inmobi/media/bi$4;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/bi$4;->c:Lcom/inmobi/media/bi;

    invoke-static {v0}, Lcom/inmobi/media/bi;->e(Lcom/inmobi/media/bi;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/bi$4;->c:Lcom/inmobi/media/bi;

    invoke-static {v0}, Lcom/inmobi/media/bi;->f(Lcom/inmobi/media/bi;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/inmobi/media/bi$4;->c:Lcom/inmobi/media/bi;

    invoke-static {v2, v1}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
