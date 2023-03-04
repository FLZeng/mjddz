.class final Lcom/applovin/exoplayer2/b$a;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b;

.field private final b:Lcom/applovin/exoplayer2/b$b;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b$a;->a:Lcom/applovin/exoplayer2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/b$a;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/applovin/exoplayer2/b$a;->b:Lcom/applovin/exoplayer2/b$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->a:Lcom/applovin/exoplayer2/b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b;->a(Lcom/applovin/exoplayer2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->b:Lcom/applovin/exoplayer2/b$b;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b$b;->a()V

    :cond_0
    return-void
.end method
