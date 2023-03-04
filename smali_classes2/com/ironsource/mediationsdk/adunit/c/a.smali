.class public final Lcom/ironsource/mediationsdk/adunit/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ironsource/mediationsdk/utils/c;

.field e:I

.field f:I

.field g:I

.field h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

.field i:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/utils/c;IIIILcom/ironsource/mediationsdk/adunit/c/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/utils/c;",
            "IIII",
            "Lcom/ironsource/mediationsdk/adunit/c/b/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/c;

    iput p5, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->e:I

    iput p6, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->g:I

    iput p7, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->f:I

    iput-object p9, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iput p8, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/c;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/c;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
