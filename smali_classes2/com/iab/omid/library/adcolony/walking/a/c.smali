.class public Lcom/iab/omid/library/adcolony/walking/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/adcolony/walking/a/b$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iab/omid/library/adcolony/walking/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/adcolony/walking/a/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->d:Lcom/iab/omid/library/adcolony/walking/a/b;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/adcolony/walking/a/b;

    iput-object v0, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->d:Lcom/iab/omid/library/adcolony/walking/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/adcolony/walking/a/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/adcolony/walking/a/b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->d:Lcom/iab/omid/library/adcolony/walking/a/b;

    invoke-direct {p0}, Lcom/iab/omid/library/adcolony/walking/a/c;->a()V

    return-void
.end method

.method public b(Lcom/iab/omid/library/adcolony/walking/a/b;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/adcolony/walking/a/b;->a(Lcom/iab/omid/library/adcolony/walking/a/b$a;)V

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/iab/omid/library/adcolony/walking/a/c;->d:Lcom/iab/omid/library/adcolony/walking/a/b;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/iab/omid/library/adcolony/walking/a/c;->a()V

    :cond_0
    return-void
.end method
