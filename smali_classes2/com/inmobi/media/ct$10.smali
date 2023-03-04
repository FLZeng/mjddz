.class final Lcom/inmobi/media/ct$10;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ct;->resize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/ct;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ct$10;->b:Lcom/inmobi/media/ct;

    iput-object p2, p0, Lcom/inmobi/media/ct$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ct$10;->b:Lcom/inmobi/media/ct;

    invoke-static {v1}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v1

    const-string v2, "Default"

    .line 2
    iget-object v3, v1, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Resized"

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/q;->getResizeProperties()Lcom/inmobi/media/dh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v0, v1, Lcom/inmobi/media/q;->r:Z

    .line 5
    iget-object v2, v1, Lcom/inmobi/media/q;->g:Lcom/inmobi/media/df;

    invoke-virtual {v2}, Lcom/inmobi/media/df;->a()V

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestLayout()V

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->invalidate()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 11
    invoke-virtual {v1, v3}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/s;->a_(Lcom/inmobi/media/q;)V

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/inmobi/media/q;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    .line 14
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/ct$10;->b:Lcom/inmobi/media/ct;

    invoke-static {v1}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ct$10;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "resize"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    return-void
.end method
