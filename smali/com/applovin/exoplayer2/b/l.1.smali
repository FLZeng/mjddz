.class public abstract Lcom/applovin/exoplayer2/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field protected b:Lcom/applovin/exoplayer2/b/f$a;

.field protected c:Lcom/applovin/exoplayer2/b/f$a;

.field private d:Lcom/applovin/exoplayer2/b/f$a;

.field private e:Lcom/applovin/exoplayer2/b/f$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->c:Lcom/applovin/exoplayer2/b/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/l;->b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->h:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->h()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->h:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->c:Lcom/applovin/exoplayer2/b/f$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->e()V

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->d:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->e:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->c:Lcom/applovin/exoplayer2/b/f$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->j()V

    return-void
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method
