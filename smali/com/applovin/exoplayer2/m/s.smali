.class public final synthetic Lcom/applovin/exoplayer2/m/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/m/n$a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/s;->a:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/s;->c:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/m/s;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/s;->a:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/s;->c:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/s;->d:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    return-void
.end method
