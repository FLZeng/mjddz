.class Lcom/applovin/impl/sdk/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$1;->a:Lcom/applovin/impl/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$1;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
