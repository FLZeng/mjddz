.class final Lcom/applovin/exoplayer2/e/h/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/h/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/e/v;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object v0
.end method
