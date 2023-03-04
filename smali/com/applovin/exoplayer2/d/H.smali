.class public final synthetic Lcom/applovin/exoplayer2/d/H;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/d/g$a;

.field private final synthetic b:Lcom/applovin/exoplayer2/d/g;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/H;->a:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/H;->b:Lcom/applovin/exoplayer2/d/g;

    iput p3, p0, Lcom/applovin/exoplayer2/d/H;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/H;->a:Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/H;->b:Lcom/applovin/exoplayer2/d/g;

    iget v2, p0, Lcom/applovin/exoplayer2/d/H;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    return-void
.end method
