.class final Lcom/inmobi/media/q$4;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;


# direct methods
.method constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q$4;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q$4;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/q$4;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s;->a_(Lcom/inmobi/media/q;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/q$4;->a:Lcom/inmobi/media/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/inmobi/media/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q$4;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;)Lcom/inmobi/media/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q$4;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/q$4;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s;->b_(Lcom/inmobi/media/q;)V

    return-void
.end method
