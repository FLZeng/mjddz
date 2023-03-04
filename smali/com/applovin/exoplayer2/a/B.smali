.class public final synthetic Lcom/applovin/exoplayer2/a/B;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/a/b$a;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/B;->a:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/B;->b:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/B;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/B;->a:Lcom/applovin/exoplayer2/a/b$a;

    iget v1, p0, Lcom/applovin/exoplayer2/a/B;->b:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/B;->c:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
