.class public final synthetic Lcom/facebook/bolts/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field private final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field private final synthetic c:Lcom/facebook/bolts/Continuation;

.field private final synthetic d:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/g;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lcom/facebook/bolts/g;->c:Lcom/facebook/bolts/Continuation;

    iput-object p4, p0, Lcom/facebook/bolts/g;->d:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/CancellationToken;

    iget-object v1, p0, Lcom/facebook/bolts/g;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v2, p0, Lcom/facebook/bolts/g;->c:Lcom/facebook/bolts/Continuation;

    iget-object v3, p0, Lcom/facebook/bolts/g;->d:Lcom/facebook/bolts/Task;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/bolts/Task$Companion;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void
.end method
