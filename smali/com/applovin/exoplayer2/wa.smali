.class public final synthetic Lcom/applovin/exoplayer2/wa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/s;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/wa;->a:Lcom/applovin/exoplayer2/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/wa;->a:Lcom/applovin/exoplayer2/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/s;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
