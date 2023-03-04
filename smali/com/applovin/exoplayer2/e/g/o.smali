.class public final synthetic Lcom/applovin/exoplayer2/e/g/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/e/g/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/e/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/o;->a:Lcom/applovin/exoplayer2/e/g/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/o;->a:Lcom/applovin/exoplayer2/e/g/e;

    check-cast p1, Lcom/applovin/exoplayer2/e/g/k;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;

    move-result-object p1

    return-object p1
.end method
