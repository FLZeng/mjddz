.class public final synthetic Lcom/applovin/exoplayer2/l/D;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/l/w;

.field private final synthetic b:Lcom/applovin/exoplayer2/l/w$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/D;->a:Lcom/applovin/exoplayer2/l/w;

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/D;->b:Lcom/applovin/exoplayer2/l/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/D;->a:Lcom/applovin/exoplayer2/l/w;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/D;->b:Lcom/applovin/exoplayer2/l/w$b;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    return-void
.end method
