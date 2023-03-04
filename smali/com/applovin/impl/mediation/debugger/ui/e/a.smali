.class public Lcom/applovin/impl/mediation/debugger/ui/e/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/d;
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->c()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/mediation/debugger/ui/d/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->f:Ljava/util/List;

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Live Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->g:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    return-void
.end method
