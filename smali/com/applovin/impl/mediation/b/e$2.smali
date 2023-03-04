.class Lcom/applovin/impl/mediation/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$2;->b:Lcom/applovin/impl/mediation/b/e;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/e$2;->a:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$2;->b:Lcom/applovin/impl/mediation/b/e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$2;->a:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
