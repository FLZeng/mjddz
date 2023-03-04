.class public final Lcom/ironsource/mediationsdk/model/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ironsource/mediationsdk/model/p;

.field public b:Lcom/ironsource/mediationsdk/model/i;

.field public c:Lcom/ironsource/mediationsdk/model/j;

.field public d:Lcom/ironsource/mediationsdk/model/f;

.field public e:Lcom/ironsource/sdk/controller/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/p;Lcom/ironsource/mediationsdk/model/i;Lcom/ironsource/mediationsdk/model/j;Lcom/ironsource/mediationsdk/model/f;Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    :cond_3
    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    return-void
.end method
