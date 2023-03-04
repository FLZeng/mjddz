.class public Lcom/applovin/impl/sdk/f/g;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/i;

.field private final e:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final f:Lcom/applovin/impl/sdk/f/o$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    iput-object p4, p0, Lcom/applovin/impl/sdk/f/g;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/g;->f:Lcom/applovin/impl/sdk/f/o$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/g;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/f/g$2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/f/g$2;-><init>(Lcom/applovin/impl/sdk/f/g;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g;->f:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/o$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/g;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/f/g$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/f/g$1;-><init>(Lcom/applovin/impl/sdk/f/g;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/g;->a()V

    :goto_0
    return-void
.end method
