.class final Lcom/inmobi/media/cy$1;
.super Ljava/lang/Object;
.source "JsonMarkupAdHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cy;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cj;

.field final synthetic b:Lcom/inmobi/media/cy;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cy;Lcom/inmobi/media/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cy$1;->b:Lcom/inmobi/media/cy;

    iput-object p2, p0, Lcom/inmobi/media/cy$1;->a:Lcom/inmobi/media/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cy$1;->b:Lcom/inmobi/media/cy;

    invoke-static {v0}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/cy;)Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/cy$1;->b:Lcom/inmobi/media/cy;

    invoke-static {v0}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/cy;)Lcom/inmobi/media/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/j;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cy$1;->a:Lcom/inmobi/media/cj;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cy$1;->b:Lcom/inmobi/media/cy;

    invoke-static {v0}, Lcom/inmobi/media/cy;->b(Lcom/inmobi/media/cy;)Lcom/inmobi/media/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->start()V

    :cond_1
    return-void
.end method
