.class public final synthetic Lcom/applovin/exoplayer2/e/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$d;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/e/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/e/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/d;->a:Lcom/applovin/exoplayer2/e/p;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/d;->a:Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/p;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
