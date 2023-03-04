.class Lcom/mopub/volley/ExecutorDelivery$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/ExecutorDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mopub/volley/Request;

.field private final b:Lcom/mopub/volley/Response;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/volley/ExecutorDelivery$a;->a:Lcom/mopub/volley/Request;

    .line 3
    iput-object p2, p0, Lcom/mopub/volley/ExecutorDelivery$a;->b:Lcom/mopub/volley/Response;

    .line 4
    iput-object p3, p0, Lcom/mopub/volley/ExecutorDelivery$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->a:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->a:Lcom/mopub/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->b:Lcom/mopub/volley/Response;

    invoke-virtual {v0}, Lcom/mopub/volley/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->a:Lcom/mopub/volley/Request;

    iget-object v1, p0, Lcom/mopub/volley/ExecutorDelivery$a;->b:Lcom/mopub/volley/Response;

    iget-object v1, v1, Lcom/mopub/volley/Response;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->a:Lcom/mopub/volley/Request;

    iget-object v1, p0, Lcom/mopub/volley/ExecutorDelivery$a;->b:Lcom/mopub/volley/Response;

    iget-object v1, v1, Lcom/mopub/volley/Response;->error:Lcom/mopub/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->deliverError(Lcom/mopub/volley/VolleyError;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->b:Lcom/mopub/volley/Response;

    iget-boolean v0, v0, Lcom/mopub/volley/Response;->intermediate:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->a:Lcom/mopub/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->a:Lcom/mopub/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
