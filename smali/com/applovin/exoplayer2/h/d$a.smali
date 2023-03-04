.class final Lcom/applovin/exoplayer2/h/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/x;

.field final synthetic b:Lcom/applovin/exoplayer2/h/d;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/v;

    iget p3, p2, Lcom/applovin/exoplayer2/v;->B:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/applovin/exoplayer2/v;->C:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    iget-wide v1, p3, Lcom/applovin/exoplayer2/h/d;->b:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/applovin/exoplayer2/v;->B:I

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/h/d;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/applovin/exoplayer2/v;->C:I

    :goto_1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->n(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/v$a;->o(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    iget-wide v6, p1, Lcom/applovin/exoplayer2/h/d;->c:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->c:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->a()V

    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/d$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->c()V

    return-void
.end method
