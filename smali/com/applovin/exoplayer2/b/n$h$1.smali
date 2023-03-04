.class Lcom/applovin/exoplayer2/b/n$h$1;
.super Landroid/media/AudioTrack$StreamEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/b/n$h;-><init>(Lcom/applovin/exoplayer2/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b/n;

.field final synthetic b:Lcom/applovin/exoplayer2/b/n$h;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/b/n$h;Lcom/applovin/exoplayer2/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n$h$1;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p2, p2, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->d(Lcom/applovin/exoplayer2/b/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h$c;->b()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->d(Lcom/applovin/exoplayer2/b/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h$c;->b()V

    :cond_1
    return-void
.end method
