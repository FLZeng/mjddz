.class final Lcom/applovin/exoplayer2/e/h/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/e/h/a;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/e/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/h/a;Lcom/applovin/exoplayer2/e/h/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a$a;-><init>(Lcom/applovin/exoplayer2/e/h/a;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/h/a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v6}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/h/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/h/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/h/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/e/h/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
