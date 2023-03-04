.class final Lcom/inmobi/media/ff$9;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fm$a;


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
    iput-object p1, p0, Lcom/inmobi/media/ff$9;->b:Lcom/inmobi/media/ff;

    iput-object p2, p0, Lcom/inmobi/media/ff$9;->a:Lcom/inmobi/media/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ff$9;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ff$9;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/o;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ff$9;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    iget-object v1, p0, Lcom/inmobi/media/ff$9;->a:Lcom/inmobi/media/cj;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/cj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method
