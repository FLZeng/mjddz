.class public final synthetic Lcom/applovin/exoplayer2/d/E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/d/g$a;

.field private final synthetic b:Lcom/applovin/exoplayer2/d/g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/E;->a:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/E;->b:Lcom/applovin/exoplayer2/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/E;->a:Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/E;->b:Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->b(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method
