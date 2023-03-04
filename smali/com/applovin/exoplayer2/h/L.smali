.class public final synthetic Lcom/applovin/exoplayer2/h/L;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/h/t;

.field private final synthetic b:Lcom/applovin/exoplayer2/e/v;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/L;->a:Lcom/applovin/exoplayer2/h/t;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/L;->b:Lcom/applovin/exoplayer2/e/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/L;->a:Lcom/applovin/exoplayer2/h/t;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/L;->b:Lcom/applovin/exoplayer2/e/v;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method
