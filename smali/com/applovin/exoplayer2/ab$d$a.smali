.class public final Lcom/applovin/exoplayer2/ab$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->g:Lcom/applovin/exoplayer2/common/a/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->c:Lcom/applovin/exoplayer2/common/a/u;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->d:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->d:Z

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->e:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->e:Z

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ab$d;->f:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->f:Z

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->g:Lcom/applovin/exoplayer2/common/a/s;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d$a;->g:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d;->a(Lcom/applovin/exoplayer2/ab$d;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$d$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$d;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/u;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ab$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->e:Z

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->g:Lcom/applovin/exoplayer2/common/a/s;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ab$d$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d$a;->h:[B

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ab$d;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/ab$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$d;-><init>(Lcom/applovin/exoplayer2/ab$d$a;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method
