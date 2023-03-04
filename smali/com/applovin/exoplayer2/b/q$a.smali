.class final Lcom/applovin/exoplayer2/b/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b/q;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/b/q;Lcom/applovin/exoplayer2/b/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/q$a;-><init>(Lcom/applovin/exoplayer2/b/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/q;->B()V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g$a;->a(IJJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar$a;->a()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->a:Lcom/applovin/exoplayer2/b/q;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/ar$a;->a(J)V

    :cond_0
    return-void
.end method
