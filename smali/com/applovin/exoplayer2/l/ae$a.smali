.class final Lcom/applovin/exoplayer2/l/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/applovin/exoplayer2/l/ae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/ae$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->b:Lcom/applovin/exoplayer2/l/ae;

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ae;->a(Lcom/applovin/exoplayer2/l/ae$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/ae$a;->b:Lcom/applovin/exoplayer2/l/ae;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->b()V

    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->b()V

    return p1
.end method
