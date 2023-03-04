.class public final Lcom/inmobi/media/bi$3;
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

.field final synthetic b:Lcom/inmobi/media/bi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bi;Lcom/inmobi/media/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi$3;->b:Lcom/inmobi/media/bi;

    iput-object p2, p0, Lcom/inmobi/media/bi$3;->a:Lcom/inmobi/media/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bi$3;->b:Lcom/inmobi/media/bi;

    iget-object v1, p0, Lcom/inmobi/media/bi$3;->a:Lcom/inmobi/media/ay;

    invoke-static {v0, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ay;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/bi$3;->a:Lcom/inmobi/media/ay;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/bi$3;->a:Lcom/inmobi/media/ay;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bq;

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/bi$3;->b:Lcom/inmobi/media/bi;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2, v1}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
