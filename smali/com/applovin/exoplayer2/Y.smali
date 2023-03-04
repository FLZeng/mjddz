.class public final synthetic Lcom/applovin/exoplayer2/Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/s$e;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/Y;->a:Lcom/applovin/exoplayer2/r;

    return-void
.end method


# virtual methods
.method public final onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/Y;->a:Lcom/applovin/exoplayer2/r;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method
