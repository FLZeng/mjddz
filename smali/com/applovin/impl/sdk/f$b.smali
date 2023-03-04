.class Lcom/applovin/impl/sdk/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$b;->a:Lcom/applovin/impl/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f$b;-><init>(Lcom/applovin/impl/sdk/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$b;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$b;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$b;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->d(Lcom/applovin/impl/sdk/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$b;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->c(Lcom/applovin/impl/sdk/f;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
