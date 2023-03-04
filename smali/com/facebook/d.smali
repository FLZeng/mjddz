.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Ljava/util/Set;

.field private final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/d;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/d;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/facebook/d;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/facebook/d;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/d;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/d;->d:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/AccessTokenManager;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V

    return-void
.end method
