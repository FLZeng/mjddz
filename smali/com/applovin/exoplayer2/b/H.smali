.class public final synthetic Lcom/applovin/exoplayer2/b/H;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/b/g$a;

.field private final synthetic b:Lcom/applovin/exoplayer2/v;

.field private final synthetic c:Lcom/applovin/exoplayer2/c/h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/H;->a:Lcom/applovin/exoplayer2/b/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/H;->b:Lcom/applovin/exoplayer2/v;

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/H;->c:Lcom/applovin/exoplayer2/c/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/H;->a:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/H;->b:Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/H;->c:Lcom/applovin/exoplayer2/c/h;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->a(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method
