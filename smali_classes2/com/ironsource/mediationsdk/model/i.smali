.class public final Lcom/ironsource/mediationsdk/model/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ironsource/mediationsdk/model/c;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/ironsource/mediationsdk/utils/c;

.field public j:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/model/c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/c;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/mediationsdk/model/c;Lcom/ironsource/mediationsdk/utils/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/i;->c:I

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/i;->d:Z

    iput p3, p0, Lcom/ironsource/mediationsdk/model/i;->e:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/c;

    iput p6, p0, Lcom/ironsource/mediationsdk/model/i;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->isDefault()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->j:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    return-object v0
.end method
