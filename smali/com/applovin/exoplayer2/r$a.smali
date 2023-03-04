.class final Lcom/applovin/exoplayer2/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/exoplayer2/ba;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/r$a;->b:Lcom/applovin/exoplayer2/ba;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->b:Lcom/applovin/exoplayer2/ba;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->b:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method
