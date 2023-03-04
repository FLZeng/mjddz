.class final Lcom/inmobi/media/ff$7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cj;

.field final synthetic b:Lcom/inmobi/media/ff;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ff$7;->b:Lcom/inmobi/media/ff;

    iput-object p2, p0, Lcom/inmobi/media/ff$7;->a:Lcom/inmobi/media/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ff$7;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ff$7;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/o;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ff$7;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    iget-object v1, p0, Lcom/inmobi/media/ff$7;->a:Lcom/inmobi/media/cj;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/cj;B)V

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ff$7;->b:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    iget-object v0, p0, Lcom/inmobi/media/ff$7;->a:Lcom/inmobi/media/cj;

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v2, "didSignalVideoCompleted"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/n;->p()V

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/inmobi/media/n$c;->h()V

    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v2

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n;->c(Lcom/inmobi/media/bw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 14
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    :cond_2
    return-void
.end method
