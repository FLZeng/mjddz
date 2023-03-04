.class public final synthetic Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/facebook/internal/LockOnGetVariable;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/LockOnGetVariable;

    iput-object p2, p0, Lcom/facebook/internal/o;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/LockOnGetVariable;

    iget-object v1, p0, Lcom/facebook/internal/o;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/facebook/internal/LockOnGetVariable;->a(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
