.class public final synthetic Lcom/applovin/exoplayer2/k/C;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# static fields
.field public static final synthetic a:Lcom/applovin/exoplayer2/k/C;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/k/C;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/C;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/k/C;->a:Lcom/applovin/exoplayer2/k/C;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/G;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
