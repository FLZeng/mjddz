.class public Lcom/ironsource/mediationsdk/sdk/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/b;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-void
.end method


# virtual methods
.method public final f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/sdk/b;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object p1
.end method
