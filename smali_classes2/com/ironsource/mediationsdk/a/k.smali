.class final Lcom/ironsource/mediationsdk/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/a/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/k;->a:Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/k;->a:Lcom/ironsource/mediationsdk/a/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b;->K:Lcom/ironsource/mediationsdk/a/b$b;

    new-instance v1, Lcom/ironsource/mediationsdk/a/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/mediationsdk/a/j;-><init>(Lcom/ironsource/mediationsdk/a/k;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
