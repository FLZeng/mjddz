.class final Lcom/applovin/exoplayer2/ay$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ay;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ay;->b(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ay$b;->a(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ay;->a(Lcom/applovin/exoplayer2/ay;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    new-instance v0, Lcom/applovin/exoplayer2/N;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/N;-><init>(Lcom/applovin/exoplayer2/ay;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
