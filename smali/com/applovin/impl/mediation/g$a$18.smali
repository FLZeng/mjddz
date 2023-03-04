.class Lcom/applovin/impl/mediation/g$a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$18;->b:Lcom/applovin/impl/mediation/g$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$18;->a:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$18;->b:Lcom/applovin/impl/mediation/g$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$18;->b:Lcom/applovin/impl/mediation/g$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$18;->a:Lcom/applovin/mediation/MaxError;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
