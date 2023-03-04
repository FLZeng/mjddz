.class public Lcom/inmobi/media/ae;
.super Ljava/lang/Object;
.source "AdImpressionCallbackHandler.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/af$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/af$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ae;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-class v0, Lcom/inmobi/media/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ae;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ae;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Lcom/inmobi/media/ho;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ae;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->d()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/ho;)V

    :cond_3
    return-void
.end method
