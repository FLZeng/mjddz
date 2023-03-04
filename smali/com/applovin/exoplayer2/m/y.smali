.class public final synthetic Lcom/applovin/exoplayer2/m/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/m/n$a;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/y;->a:Lcom/applovin/exoplayer2/m/n$a;

    iput p2, p0, Lcom/applovin/exoplayer2/m/y;->b:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/y;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/y;->a:Lcom/applovin/exoplayer2/m/n$a;

    iget v1, p0, Lcom/applovin/exoplayer2/m/y;->b:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/y;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    return-void
.end method
