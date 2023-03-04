.class public Lcom/applovin/impl/mediation/b/a$a;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/f;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskSequentialInitAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/a$a;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/a$a;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/mediation/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/b/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/mediation/a/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a$a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/b/a$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a$a;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/b/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auto-initing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/a$a;->f:Landroid/app/Activity;

    new-instance v3, Lcom/applovin/impl/mediation/b/a$a$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/b/a$a$1;-><init>(Lcom/applovin/impl/mediation/b/a$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
