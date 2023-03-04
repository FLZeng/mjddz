.class Lcom/applovin/impl/mediation/b/e$a;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e;

.field private final e:J

.field private final f:I

.field private final g:Lcom/applovin/impl/mediation/a/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e;->b(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e;->c(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/b/e$a;->e:J

    iput p2, p0, Lcom/applovin/impl/mediation/b/e$a;->f:I

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->g:Lcom/applovin/impl/mediation/a/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/e$a;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/mediation/b/e$a;->e:J

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 8
    .param p5    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v4, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->h()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Landroid/os/Bundle;Lcom/applovin/mediation/MaxMediatedNetworkInfo;JLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e;->h(Lcom/applovin/impl/mediation/b/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/b/e$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/b/e$a;->f:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/b/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e$a;->g:Lcom/applovin/impl/mediation/a/a;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/mediation/b/e$a;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e$a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e$a;->g:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/e$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->d(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ap()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/e;->e(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e$a;->g:Lcom/applovin/impl/mediation/a/a;

    new-instance v4, Lcom/applovin/impl/mediation/b/e$a$1;

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v5}, Lcom/applovin/impl/mediation/b/e;->f(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/b/e$a$1;-><init>(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
