.class public Lcom/ironsource/sdk/controller/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/e;

.field private b:Lcom/ironsource/mediationsdk/model/q;

.field private c:Lcom/ironsource/mediationsdk/utils/p;

.field private d:Z

.field private e:Lcom/ironsource/sdk/g/d;

.field private f:Lcom/ironsource/mediationsdk/utils/b;

.field private g:Lcom/ironsource/mediationsdk/model/d;

.field private h:Lcom/ironsource/mediationsdk/utils/j;

.field private i:Lcom/ironsource/mediationsdk/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/model/e;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/u;->a:Lcom/ironsource/mediationsdk/model/e;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/e;Lcom/ironsource/mediationsdk/model/q;Lcom/ironsource/mediationsdk/utils/p;ZLcom/ironsource/sdk/g/d;Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/model/d;Lcom/ironsource/mediationsdk/utils/j;Lcom/ironsource/mediationsdk/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->a:Lcom/ironsource/mediationsdk/model/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u;->b:Lcom/ironsource/mediationsdk/model/q;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/u;->c:Lcom/ironsource/mediationsdk/utils/p;

    iput-boolean p4, p0, Lcom/ironsource/sdk/controller/u;->d:Z

    iput-object p5, p0, Lcom/ironsource/sdk/controller/u;->e:Lcom/ironsource/sdk/g/d;

    iput-object p6, p0, Lcom/ironsource/sdk/controller/u;->f:Lcom/ironsource/mediationsdk/utils/b;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/u;->g:Lcom/ironsource/mediationsdk/model/d;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/u;->h:Lcom/ironsource/mediationsdk/utils/j;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/u;->i:Lcom/ironsource/mediationsdk/model/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/model/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->a:Lcom/ironsource/mediationsdk/model/e;

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/model/q;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->b:Lcom/ironsource/mediationsdk/model/q;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/utils/p;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->c:Lcom/ironsource/mediationsdk/utils/p;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/u;->d:Z

    return v0
.end method

.method public e()Lcom/ironsource/sdk/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->e:Lcom/ironsource/sdk/g/d;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->f:Lcom/ironsource/mediationsdk/utils/b;

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/model/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->g:Lcom/ironsource/mediationsdk/model/d;

    return-object v0
.end method

.method public h()Lcom/ironsource/mediationsdk/utils/j;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->h:Lcom/ironsource/mediationsdk/utils/j;

    return-object v0
.end method

.method public i()Lcom/ironsource/mediationsdk/model/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->i:Lcom/ironsource/mediationsdk/model/b;

    return-object v0
.end method
