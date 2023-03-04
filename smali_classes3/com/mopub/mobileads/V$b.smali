.class Lcom/mopub/mobileads/V$b;
.super Ljava/lang/Object;
.source "InlineVisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/V;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->a(Lcom/mopub/mobileads/V;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/V;->b(Lcom/mopub/mobileads/V;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->d(Lcom/mopub/mobileads/V;)Lcom/mopub/mobileads/V$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v1}, Lcom/mopub/mobileads/V;->b(Lcom/mopub/mobileads/V;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v2}, Lcom/mopub/mobileads/V;->c(Lcom/mopub/mobileads/V;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/V$a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->d(Lcom/mopub/mobileads/V;)Lcom/mopub/mobileads/V$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/V$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->d(Lcom/mopub/mobileads/V;)Lcom/mopub/mobileads/V$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/V$a;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->d(Lcom/mopub/mobileads/V;)Lcom/mopub/mobileads/V$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/V$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->e(Lcom/mopub/mobileads/V;)Lcom/mopub/mobileads/V$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->e(Lcom/mopub/mobileads/V;)Lcom/mopub/mobileads/V$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/V$c;->onVisibilityChanged()V

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/V;->a(Lcom/mopub/mobileads/V;Z)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-static {v0}, Lcom/mopub/mobileads/V;->a(Lcom/mopub/mobileads/V;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mopub/mobileads/V$b;->a:Lcom/mopub/mobileads/V;

    invoke-virtual {v0}, Lcom/mopub/mobileads/V;->b()V

    :cond_3
    return-void
.end method
