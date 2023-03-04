.class Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private volatile d:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/mediation/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$b;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d$b;)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    return v0
.end method
