.class public final synthetic Lcom/applovin/exoplayer2/h/G;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/h/q$a;

.field private final synthetic b:Lcom/applovin/exoplayer2/h/q;

.field private final synthetic c:Lcom/applovin/exoplayer2/h/j;

.field private final synthetic d:Lcom/applovin/exoplayer2/h/m;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/G;->a:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/G;->b:Lcom/applovin/exoplayer2/h/q;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/G;->c:Lcom/applovin/exoplayer2/h/j;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/G;->d:Lcom/applovin/exoplayer2/h/m;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/G;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/h/G;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/G;->a:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/G;->b:Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/G;->c:Lcom/applovin/exoplayer2/h/j;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/G;->d:Lcom/applovin/exoplayer2/h/m;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/G;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/G;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method
