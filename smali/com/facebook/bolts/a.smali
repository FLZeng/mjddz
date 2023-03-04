.class public final synthetic Lcom/facebook/bolts/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/a;->a:Lcom/facebook/bolts/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/a;->a:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-static {v0}, Lcom/facebook/bolts/CancellationTokenSource;->a(Lcom/facebook/bolts/CancellationTokenSource;)V

    return-void
.end method
