.class final Lcom/inmobi/media/ct$6;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ct;->openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/ct;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ct$6;->c:Lcom/inmobi/media/ct;

    iput-object p2, p0, Lcom/inmobi/media/ct$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/ct$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "openEmbedded"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ct$6;->c:Lcom/inmobi/media/ct;

    invoke-static {v1}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getLandingPageHandler()Lcom/inmobi/media/m;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ct$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/ct$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/ct$6;->c:Lcom/inmobi/media/ct;

    invoke-static {v1}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ct$6;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Failed to open URL; SDK encountered unexpected error"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    return-void
.end method
