.class public final synthetic Lcom/applovin/exoplayer2/h/M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s$a;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/e/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/M;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/M;->a:Lcom/applovin/exoplayer2/e/l;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/u$a;->b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    move-result-object v0

    return-object v0
.end method
