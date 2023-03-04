.class Lcom/applovin/exoplayer2/f/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/f/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/f/b;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/f/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/b$1;->a:Lcom/applovin/exoplayer2/f/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b$1;->a:Lcom/applovin/exoplayer2/f/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Lcom/applovin/exoplayer2/f/b;Landroid/os/Message;)V

    return-void
.end method
