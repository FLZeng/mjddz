.class final Lcom/applovin/exoplayer2/b/n$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/am;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/am;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/n$e;->b:Z

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/n$e;->c:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/n$e;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJ)V

    return-void
.end method
