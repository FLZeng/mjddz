.class Lcom/applovin/impl/mediation/g$a$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/mediation/MaxReward;

.field final synthetic c:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$23;->c:Lcom/applovin/impl/mediation/g$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$23;->a:Lcom/applovin/impl/mediation/a/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$a$23;->b:Lcom/applovin/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$23;->c:Lcom/applovin/impl/mediation/g$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$23;->a:Lcom/applovin/impl/mediation/a/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$23;->b:Lcom/applovin/mediation/MaxReward;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
