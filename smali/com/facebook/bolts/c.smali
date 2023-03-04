.class public final synthetic Lcom/facebook/bolts/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/c;->a:Lcom/facebook/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/c;->a:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v0}, Lcom/facebook/bolts/Task$Companion;->a(Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void
.end method
