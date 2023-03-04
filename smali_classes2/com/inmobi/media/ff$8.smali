.class final Lcom/inmobi/media/ff$8;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fm$b;


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
    iput-object p1, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    iput-object p2, p0, Lcom/inmobi/media/ff$8;->a:Lcom/inmobi/media/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/o;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    iget-object v0, p0, Lcom/inmobi/media/ff$8;->a:Lcom/inmobi/media/cj;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/cj;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    iget-object v0, p0, Lcom/inmobi/media/ff$8;->a:Lcom/inmobi/media/cj;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->d(Lcom/inmobi/media/cj;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    iget-object v0, p0, Lcom/inmobi/media/ff$8;->a:Lcom/inmobi/media/cj;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->c(Lcom/inmobi/media/cj;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    iget-object v0, p0, Lcom/inmobi/media/ff$8;->a:Lcom/inmobi/media/cj;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/cj;)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ff$8;->b:Lcom/inmobi/media/ff;

    invoke-static {p1}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_5
    return-void
.end method
