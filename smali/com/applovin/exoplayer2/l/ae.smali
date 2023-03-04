.class final Lcom/applovin/exoplayer2/l/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/ae$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "messagePool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/l/ae$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a()Lcom/applovin/exoplayer2/l/ae$a;
    .locals 3

    sget-object v0, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/l/ae$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/ae$a;-><init>(Lcom/applovin/exoplayer2/l/ae$1;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    sget-object v2, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/ae$a;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/l/ae$a;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ae;->b(Lcom/applovin/exoplayer2/l/ae$a;)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/ae$a;)V
    .locals 3

    sget-object v0, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(III)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public a(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/l/o$a;)Z
    .locals 1

    check-cast p1, Lcom/applovin/exoplayer2/l/ae$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
