.class final Lcom/applovin/exoplayer2/m/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/f/g$c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/m/h;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->a:Lcom/applovin/exoplayer2/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->b:Landroid/os/Handler;

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/f/g;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h$b;->a:Lcom/applovin/exoplayer2/m/h;

    iget-object v1, v0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/m/h;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->e(J)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h$b;->a:Lcom/applovin/exoplayer2/m/h;

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/f/g;JJ)V
    .locals 2

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->b:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h$b;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/m/h$b;->a(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->b(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h$b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
