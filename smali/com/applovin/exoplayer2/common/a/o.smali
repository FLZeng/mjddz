.class Lcom/applovin/exoplayer2/common/a/o;
.super Lcom/applovin/exoplayer2/common/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/common/a/o;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/o;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/o;->a:Lcom/applovin/exoplayer2/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/t;-><init>(Lcom/applovin/exoplayer2/common/a/u;I)V

    return-void
.end method
