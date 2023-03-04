.class Lcom/applovin/impl/mediation/MediationServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/g;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic e:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->b:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->d:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->b:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->d:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
