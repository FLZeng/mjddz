.class final Lcom/inmobi/media/ct$4;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ct;->disableCloseRegion(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/ct;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ct;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ct$4;->c:Lcom/inmobi/media/ct;

    iput-boolean p2, p0, Lcom/inmobi/media/ct$4;->a:Z

    iput-object p3, p0, Lcom/inmobi/media/ct$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ct$4;->c:Lcom/inmobi/media/ct;

    invoke-static {v0}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/ct$4;->a:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct$4;->c:Lcom/inmobi/media/ct;

    invoke-static {v0}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ct$4;->b:Ljava/lang/String;

    const-string v2, "Unexpected error"

    const-string v3, "disableCloseRegion"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    return-void
.end method
